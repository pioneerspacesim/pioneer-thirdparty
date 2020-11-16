#!/usr/bin/env python3

# External command, intended to be called with meson.add_dist_script() in meson.build

#                       argv[1]
# dist-changelog.py <root_source_dir>

import os
import sys
import subprocess

# Make a ChangeLog file for distribution.
cmd = [
  'git',
  '--git-dir=' + os.path.join(sys.argv[1], '.git'),
  '--work-tree=' + sys.argv[1],
  'log',
  '--no-merges',
  '--date=short',
  '--max-count=200',
  '--pretty=tformat:%cd  %an  <%ae>%n%n  %s%n%w(0,0,2)%+b',
]
with open(os.path.join(os.getenv('MESON_DIST_ROOT'), 'ChangeLog'), mode='w') as logfile:
  sys.exit(subprocess.run(cmd, stdout=logfile).returncode)
