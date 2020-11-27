#!/usr/bin/env python3

# External command, intended to be called with meson.add_dist_script() in meson.build

#                          argv[1]       argv[2]     argv[3:]
# dist-build-scripts.py <root_src_dir> <script_dir> <no_dist>...

# <script_dir> The directory with the build scripts, relative to <root_source_dir>.
# <no_dist> Zero or more names (relative to MESON_DIST_ROOT) of files and
#           directories that shall not be distributed.

import os
import sys
import shutil

dist_root = os.getenv('MESON_DIST_ROOT')
src_script_dir = os.path.join(sys.argv[1], sys.argv[2])
dist_script_dir = os.path.join(dist_root, sys.argv[2])

# Create the distribution script directory, if it does not exist.
os.makedirs(dist_script_dir, exist_ok=True)

# Distribute files that mm-common-get has copied to src_script_dir.
files = [
  'check-dllexport-usage.py',
  'dist-build-scripts.py',
  'dist-changelog.py',
  'doc-reference.py',
  'generate-binding.py'
]
for file in files:
  shutil.copy(os.path.join(src_script_dir, file), dist_script_dir)

# Don't distribute .gitignore files.
for dirpath, dirnames, filenames in os.walk(dist_root):
  if '.gitignore' in filenames:
    os.remove(os.path.join(dirpath, '.gitignore'))

# Remove an empty MESON_DIST_ROOT/build directory.
dist_build_dir = os.path.join(dist_root, 'build')
if os.path.isdir(dist_build_dir):
  try:
    os.rmdir(dist_build_dir)
  except OSError:
    # Ignore the error, if not empty.
    pass

# Remove specified files and directories from the MESON_DIST_ROOT directory.
for rel_path in sys.argv[3:]:
  abs_path = os.path.join(dist_root, rel_path)
  if os.path.isfile(abs_path):
    os.remove(abs_path)
  elif os.path.isdir(abs_path):
    shutil.rmtree(abs_path, ignore_errors=True)
  else:
    # Ignore non-existent files and directories.
    print('--- Info:', abs_path, 'not found, not removed.')
