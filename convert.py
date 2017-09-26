#!/usr/bin/env python
# coding: utf-8
from __future__ import print_function

#for generic operations
import sys                  #low level operations
import argparse             #Robust command line interface
import csv                  #file IO
import six                  #PY2/3 compatibility
import platform             #win/mac/win specific adaptations
import time as time_lib     #diagnostics
import traceback
# needed for utf-encoding on python 2:
if six.PY2:
    reload(sys)
    sys.setdefaultencoding('utf-8')

# for io diagnostics:
start_time = time_lib.time()

print('time elapsed:   '+str(time_lib.time()-start_time))
del start_time