#!/usr/bin/env python3

# External command, intended to be called with run_command(), custom_target(),
# meson.add_install_script() and meson.add_dist_script().

#                        argv[1]   argv[2:]
# generate-binding.py <subcommand> <xxx>...

import os
import sys
import subprocess
from pathlib import Path
import shutil

subcommand = sys.argv[1]

# Invoked from custom_target() in meson.build.
def generate_wrap_init():
  #    argv[2]       argv[3]      argv[4]    argv[5:]
  # <gmmproc_dir> <output_file> <namespace> <hg_files>...

  # <gmmproc_dir> is an absolute path in glibmm's installation directory.
  # <output_file> is a relative or absolute path in the build directory.
  # <hg_files> are relative or absolute paths in the source directory.
  gmmproc_dir = sys.argv[2]
  output_file = sys.argv[3]
  parent_dir = os.path.basename(os.path.dirname(output_file))
  namespace = sys.argv[4]
  cmd = [
    'perl',
    '--',
    os.path.join(gmmproc_dir, 'generate_wrap_init.pl'),
    '--namespace=' + namespace,
    '--parent_dir=' + parent_dir,
  ] + sys.argv[5:]
  with open(output_file, mode='w') as output_file_obj:
    return subprocess.run(cmd, stdout=output_file_obj).returncode

# Invoked from custom_target() in meson.build.
def gmmproc():
  #    argv[2]       argv[3]        argv[4]     argv[5]   argv[6:]
  # <gmmproc_dir> <output_file> <basefilename> <src_dir> <m4_dirs>...

  # <gmmproc_dir> is an absolute path in glibmm's installation directory.
  # <output_file> is a relative or absolute path in the build directory.
  # <src_dir> is an absolute path in the source directory.
  # <m4_dirs> are absolute paths in the source directory.
  gmmproc_dir = sys.argv[2]
  output_file = sys.argv[3]
  output_dir = os.path.dirname(output_file)
  basefilename = sys.argv[4] # name without filetype
  src_dir = sys.argv[5]

  include_m4_dirs = []
  for dir in sys.argv[6:]:
    include_m4_dirs += ['-I', dir]

  # Create the private/ directory, if it does not exist.
  os.makedirs(os.path.join(output_dir, 'private'), exist_ok=True)

  # gmmproc generates output_dir/basefilename.cc, output_dir/basefilename.h
  # and output_dir/private/{basefilename}_p.h
  cmd = [
    'perl',
    '-I' + os.path.join(gmmproc_dir, 'pm'),
    '--',
    os.path.join(gmmproc_dir, 'gmmproc'),
  ] + include_m4_dirs + [
    '--defs',
    src_dir,
    basefilename,
    src_dir,
    output_dir,
  ]
  result = subprocess.run(cmd)
  if result.returncode:
    return result.returncode

  # gmmproc does not update the timestamps of output files that have not changed.
  # That's by design, to avoid unnecessary recompilations.
  # The updated timestamp of output_file shows meson that this custom_target()
  # has been updated.
  Path(output_file).touch(exist_ok=True)
  return 0

# Invoked from meson.add_install_script().
def install_built_h_files():
  #    argv[2]       argv[3]          argv[4:]
  # <built_h_dir> <install_subdir> <basefilenames>...

  # <built_h_dir> is an absolute path in the build directory or source directory.
  # <install_subdir> is an installation directory, relative to {prefix}.
  built_h_dir = sys.argv[2]
  install_dir = os.path.join(os.getenv('MESON_INSTALL_DESTDIR_PREFIX'), sys.argv[3])

  # Create the installation directory, if it does not exist.
  os.makedirs(os.path.join(install_dir, 'private'), exist_ok=True)

  for file in sys.argv[4:]:
    path_h = os.path.join(built_h_dir, file+'.h')
    print('Installing ', path_h, ' to ', install_dir)
    # shutil.copy2() copies timestamps and some other file metadata.
    shutil.copy2(path_h, install_dir)

    path_h = os.path.join(built_h_dir, 'private', file+'_p.h')
    install_priv_dir = os.path.join(install_dir, 'private')
    print('Installing ', path_h, ' to ', install_priv_dir)
    shutil.copy2(path_h, install_priv_dir)
  return 0

# Invoked from meson.add_dist_script().
def dist_built_files():
  #     argv[2]        argv[3]     argv[4:]
  # <built_h_cc_dir> <dist_dir> <basefilenames>...

  # <built_h_cc_dir> is an absolute path in the build directory or source directory.
  # <dist_dir> is a distribution directory, relative to MESON_DIST_ROOT.
  built_h_cc_dir = sys.argv[2]
  dist_dir = os.path.join(os.getenv('MESON_DIST_ROOT'), sys.argv[3])

  # Create the distribution directory, if it does not exist.
  os.makedirs(os.path.join(dist_dir, 'private'), exist_ok=True)

  # Distribute wrap_init.cc.
  # shutil.copy() does not copy timestamps.
  shutil.copy(os.path.join(built_h_cc_dir, 'wrap_init.cc'), dist_dir)

  # Distribute .h/.cc/_p.h files built from .hg/.ccg files.
  for file in sys.argv[4:]:
    shutil.copy(os.path.join(built_h_cc_dir, file+'.h'), dist_dir)
    shutil.copy(os.path.join(built_h_cc_dir, file+'.cc'), dist_dir)
    shutil.copy(os.path.join(built_h_cc_dir, 'private', file+'_p.h'),
                os.path.join(dist_dir, 'private'))
  return 0

# Invoked from run_command() in meson.build.
def copy_built_files():
  #  argv[2]    argv[3]    argv[4:]
  # <from_dir> <to_dir> <basefilenames>...

  # <from_dir> is an absolute or relative path of the directory to copy from.
  # <to_dir> is an absolute or relative path of the directory to copy to.
  from_dir = sys.argv[2]
  to_dir = sys.argv[3]

  # Create the destination directory, if it does not exist.
  os.makedirs(os.path.join(to_dir, 'private'), exist_ok=True)

  # Copy some built files if they exist in from_dir, but not in the destination
  # directory, or if they are not up to date in the destination directory.
  # (The term "source directory" is avoided here, because from_dir might not
  # be what Meson calls a source directory as opposed to a build directory.)

  # Copy wrap_init.cc.
  from_file = os.path.join(from_dir, 'wrap_init.cc')
  to_file = os.path.join(to_dir, 'wrap_init.cc')
  if os.path.isfile(from_file) and ((not os.path.isfile(to_file))
     or (os.stat(from_file).st_mtime > os.stat(to_file).st_mtime)):
    shutil.copy(from_file, to_file)

  # Copy .h/.cc/_p.h files built from .hg/.ccg files.
  for basefile in sys.argv[4:]:
    for file in [basefile+'.h', basefile+'.cc', os.path.join('private', basefile+'_p.h')]:
      from_file = os.path.join(from_dir, file)
      to_file = os.path.join(to_dir, file)
      if os.path.isfile(from_file) and ((not os.path.isfile(to_file))
         or (os.stat(from_file).st_mtime > os.stat(to_file).st_mtime)):
        shutil.copy(from_file, to_file)
  return 0

# ----- Main -----
if subcommand == 'generate_wrap_init':
  sys.exit(generate_wrap_init())
if subcommand == 'gmmproc':
  sys.exit(gmmproc())
if subcommand == 'install_built_h_files':
  sys.exit(install_built_h_files())
if subcommand == 'dist_built_files':
  sys.exit(dist_built_files())
if subcommand == 'copy_built_files':
  sys.exit(copy_built_files())
print(sys.argv[0], ': illegal subcommand,', subcommand)
sys.exit(1)
