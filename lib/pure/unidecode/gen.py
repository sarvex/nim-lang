#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# Generates the unidecode.dat module
# (c) 2010 Andreas Rumpf

from unidecode import unidecode
try:
  import warnings
  warnings.simplefilter("ignore")
except ImportError:
  pass

def main():
  with open("unidecode.dat", "wb+") as f:
    for x in range(128, 0xffff + 1):
      u = eval("u'\\u%04x'" % x)

      val = unidecode(u)

          # f.write("%x | " % x)
      if x in [0x2028, 0x2029]: # U+2028 = LINE SEPARATOR
        val = ""
      f.write("%s\n" % val)

main()
