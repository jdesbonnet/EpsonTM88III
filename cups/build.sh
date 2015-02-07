#!/bin/bash
#
# From http://ubuntuforums.org/showthread.php?t=1410974
# posted by user aquarat
#
# Requires packages libcups2-dev libcupsimage2-dev
#
gcc -Wl,-rpath,/usr/lib -Wall -fPIC -O2 -o rastertocbm1k rastertocbm1k.c -lcupsimage -lcups

