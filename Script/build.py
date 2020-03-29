#!/usr/bin/env python
# -*- coding: utf-8 -*-
import sys

weight_types = ['Bold', 'ExtraLight', 'Heavy', 'Light', 'Medium', 'Regular', 'SemiBold']

def main():
    print '''[ ! -d "../build" ] && mkdir ../build'''
    for weight in weight_types:
        path = "../%s/OTC/" % (weight)
        print 'cd %s; makeotf -f cidfont.ps.OTC.SC -omitMacNames -ff features.OTC.SC-mantou -fi cidfontinfo.OTC.SC -mf ../../FontMenuNameDB -r -nS -cs 25 -ch ../../UniSourceHanSerifCN-UTF32-H -ci ../../SourceHanSerif_CN_sequences.txt; cp SourceHanSerifSC-%s.otf ../../build/Mantou-%s.otf; cd ..' % (path, weight, weight) 

if __name__ =="__main__":
    main()
