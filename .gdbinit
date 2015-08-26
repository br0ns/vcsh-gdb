# PEDA
source ~/projects/forks/peda/peda.py
peda set option pagesize 0

# LibHeap
python import sys, os
python sys.path.append(os.path.expanduser('~/projects/forks/libheap/'))
python from libheap import *

# Voltron
source /usr/local/lib/python2.7/dist-packages/voltron-0.1-py2.7.egg/dbgentry.py
voltron init

# Settings
set disassembly-flavor intel
set disable-randomization off
set pagination off
set follow-fork-mode child

# History
set history filename ~/.gdbhistory
set history save
set history expansion

# Output format
set output-radix 0x10
