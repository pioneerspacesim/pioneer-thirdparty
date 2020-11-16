package main;

# Copyright (c) 2009  Openismus GmbH  <http://www.openismus.com/>
#
# This file is part of mm-common.
#
# mm-common is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published
# by the Free Software Foundation, either version 2 of the License,
# or (at your option) any later version.
#
# mm-common is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with mm-common.  If not, see <http://www.gnu.org/licenses/>.

use strict;
use warnings;
use bytes;
use File::Glob qw(:glob);
use File::Spec;
use Getopt::Long qw(:config no_getopt_compat no_ignore_case require_order bundling);

# Globals
my $message_prefix;
my %tags_hash;
my %subst_hash;
my $book_base;
my $perm_mode;
my $target_dir;
my $target_nodir = '';
my $expand_glob  = '';
my $verbose      = '';

sub path_basename ($)
{
  my ($path) = @_;
  my $basename = File::Spec->splitpath($path);

  return $basename;
}

sub exit_help ()
{
  my $script_name = path_basename($0) || 'doc-install.pl';

  print <<"EOF";
Usage: perl $script_name [OPTION]... [-T] SOURCE DEST
  or:  perl $script_name [OPTION]... SOURCE... DIRECTORY
  or:  perl $script_name [OPTION]... -t DIRECTORY SOURCE...

Copy SOURCE to DEST or multiple SOURCE files to the existing DIRECTORY,
while setting permission modes.  For HTML files, translate references to
external documentation.

Mandatory arguments to long options are mandatory for short options, too.
      --book-base=BASEPATH          use reference BASEPATH for Devhelp book
  -l, --tag-base=TAGFILE\@BASEPATH   use BASEPATH for references from TAGFILE (Doxygen <= 1.8.15)
  -l, --tag-base=s\@BASEPUB\@BASEPATH substitute BASEPATH for BASEPUB (Doxygen >= 1.8.16)
  -m, --mode=MODE                   override file permission MODE (octal)
  -t, --target-directory=DIRECTORY  copy all SOURCE arguments into DIRECTORY
  -T, --no-target-directory         treat DEST as normal file
      --glob                        expand SOURCE as filename glob pattern
  -v, --verbose                     enable informational messages
  -?, --help                        display this help and exit
EOF
  exit;
}

sub notice (@)
{
  print($message_prefix, @_, "\n") if ($verbose);
}

sub warning (@)
{
  print STDERR ($message_prefix, @_, "\n");
}

sub error (@)
{
  warning(@_);
  exit 1;
}

sub substitute_pub($$)
{
  my ($pubpath, $ref_count) = @_;
  foreach my $key (keys %subst_hash)
  {
    # Don't use m// or s/// here. $key may contain characters
    # that are special in regular expressions.
    if (substr($pubpath, 0, length($key)) eq $key)
    {
      substr($pubpath, 0, length($key)) = $subst_hash{$key};
      $$ref_count++;
      last;
    }
  }
  return $pubpath;
}

# Copy file to destination while translating references on the fly.
# Sniff the content for the file type, as it is always read in anyway.
sub install_file ($$$)
{
  my ($in_name, $out_name, $basename) = @_;
  my ($in, $out, $buf);
  {
    local $/; # slurp mode: read entire file into buffer

    open($in, '<', $in_name) and binmode($in) and defined($buf = <$in>) and close($in)
      or error('Failed to read ', $basename, ': ', $!);
  }

  if ((%tags_hash or %subst_hash) and $buf =~ m/\A(?> \s*)(?> (?> <[?!][^<]+ )* )<html[>\s]/sx)
  {
    # Doxygen 1.8.15 and earlier stores the tag file name and BASEPATH in the html files.
    my $count = 0;
    my $total = $buf =~
      s!(?<= \s) doxygen="((?> [^:"]+)):((?> [^"]*))" # doxygen="(TAGFILE):(BASEPATH)"
        (?> \s+) ((?> href|src) =") \2 ((?> [^"]*)")  # (href|src=")BASEPATH(RELPATH")
       ! $3 . ((exists $tags_hash{$1}) ? (++$count, $tags_hash{$1}) : $2) . $4
       !egsx;
    my $change = $total ? "rewrote $count of $total" : 'no';

    if ($total == 0 and %subst_hash)
    {
      # Doxygen 1.8.16 and later does not store the tag file name and BASEPATH in the html files.
      # The previous s!!! expression won't find anything to substitute.
      $total = $buf =~
        s!(\s (?:href|src) = ") ([^"]+") # (href|src=")(BASEPUB RELPATH")
         ! $1 . substitute_pub($2, \$count)
         !egsx;
      $change = $total ? "rewrote $count" : 'no';
    }
    notice('Translating ', $basename, ' (', $change, ' references)');
  }
  elsif (defined($book_base) and $buf =~ m/\A(?> \s*)(?> (?> <[?!][^<]+ )* )<book\s/sx)
  {
    # Substitute new value for attribute "base" of element <book>
    my $change = $buf =~ s/(<book \s [^<>]*? \b base=") (?> [^"]*) (?= ")/$1$book_base/sx
                 ? 'rewrote base path'
                 : 'base path not set';
    notice('Translating ', $basename, ' (', $change, ')');
  }
  else
  {
    notice('Copying ', $basename);
  }

  # Avoid inheriting permissions of existing file
  unlink($out_name);

  open($out, '>', $out_name) and binmode($out) and print $out ($buf) and close($out)
    or error('Failed to write ', $basename, ': ', $!);

  chmod($perm_mode, $out_name)
    or warning('Failed to set ', $basename, ' permissions: ', $!);
}

# Split TAGFILE@BASEPATH or s@BASEPUB@BASEPATH argument into key/value pair
sub split_key_value ($)
{
  my ($mapping) = @_;
  my ($name, $path) = split(m'@', $mapping, 2);

  if ($name ne 's') # Doxygen 1.8.15 and earlier
  {
    error('Invalid base path mapping: ', $mapping) unless (defined($name) and $name ne '');

    if (defined $path)
    {
      return ($name, $path, 0);
    }
    notice('Not changing base path for tag file ', $name);
    return ();
  }
  else # Doxygen 1.8.16 and later
  {
    ($name, $path) = split(m'@', $path, 2);

    error('Invalid base path mapping: ', $mapping) unless (defined($name) and $name ne '');

    if (defined $path)
    {
      return ($name, $path, 1);
    }
    notice('Not changing base path for ', $name);
    return ();
  }
}

# ======
# main()
# ======
# Define line leader of log messages
$message_prefix = path_basename($0);
$message_prefix =~ s/\.[^.]*$//s if (defined $message_prefix);
$message_prefix = ($message_prefix || 'doc-install') . ': ';

# Process command-line options
{
  my @tags = ();
  my $mode = '0644';

  GetOptions('book-base=s'           => \$book_base,
             'tag-base|l=s'          => \@tags,
             'mode|m=s'              => \$mode,
             'target-directory|t=s'  => \$target_dir,
             'no-target-directory|T' => \$target_nodir,
             'glob'                  => \$expand_glob,
             'verbose|v'             => \$verbose,
             'help|?'                => \&exit_help)
    or exit 2;

  error('Invalid permission mode: ', $mode) unless ($mode =~ m/^[0-7]+$/s);
  $perm_mode = oct($mode);

  foreach my $tag (@tags)
  {
    my ($name, $path, $subst) = split_key_value($tag);
    if (defined($subst))
    {
      # Translate a local absolute path to URI.
      # (If Autotools (not Meson) is used, this translation is
      # also done in mm-doc.m4 (MM_ARG_WITH_TAGFILE_DOC).
      # $path will not be changed, if these substitutions have been
      # performed before.)
      $path =~ s!\\!/!g;
      $path =~ s! !%20!g;
      $path =~ s!^/!file:///!;
      $path =~ s!^([A-Za-z]:/)!file:///$1!; # Windows: C:/path
      if ($path !~ m!/$!)
      {
        $path .= '/';
      }

      if (!$subst)
      {
        notice('Using base path ', $path, ' for tag file ', $name);
        $tags_hash{$name} = $path;
      }
      else
      {
        notice('Using base path ', $path, ' for ', $name);
        $subst_hash{$name} = $path;
      }
    }
  }
}

notice('Using base path ', $book_base, ' for Devhelp book') if (defined $book_base);

if ($target_nodir)
{
  error('Conflicting target directory options') if (defined $target_dir);
  error('Source and destination filenames expected') unless ($#ARGV == 1);
  error('Filename globbing requires target directory') if ($expand_glob);

  install_file($ARGV[0], $ARGV[1], path_basename($ARGV[1]));
  exit;
}

unless (defined $target_dir)
{
  if (!$expand_glob and $#ARGV == 1)
  {
    my $basename = path_basename($ARGV[1]);

    if (defined($basename) and $basename ne '')
    {
      install_file($ARGV[0], $ARGV[1], $basename);
      exit;
    }
  }
  $target_dir = pop(@ARGV);
}
error('No target directory specified') unless (defined($target_dir) and $target_dir ne '');

@ARGV = map(bsd_glob($_, GLOB_NOSORT), @ARGV) if ($expand_glob);
my %basename_hash = ();

foreach my $in_name (@ARGV)
{
  my $basename = path_basename($in_name);

  # If there are multiple files with the same base name in the list, only
  # the first one will be installed.  This behavior makes it very easy to
  # implement a VPATH search for each individual file.
  unless (exists $basename_hash{$basename})
  {
    $basename_hash{$basename} = undef;
    my $out_name = File::Spec->catfile($target_dir, $basename);
    install_file($in_name, $out_name, $basename);
  }
}
exit;
