#!/usr/bin/env python
# -*- coding: utf-8 -*-
import sys
reload(sys)
sys.setdefaultencoding('utf-8')
import re

weight_types = ['Bold', 'ExtraLight', 'Heavy', 'Light', 'Medium', 'Regular', 'SemiBold']
#weight_types = ['Regular']

  # Enumerated SC Kerning
kern_sc = '''  @HALF_PERIOD_GROUP = [\\1397 \\59955 \\62291 \\62292];
  @PERIOD_GROUP = [\\1398 \\62288];
  @PERIOD_OR_HALF_GROUP = [\\1397 \\59955 \\1398 \\62291 \\62292 \\62288];
  @BEGINING_BRACKET = [\\62421 \\62419 \\59951 \\1406 \\1404];
  @ENDING_BRACKET = [\\62422 \\62420 \\59952 \\1407 \\1405];
  enumerate position @ENDING_BRACKET @PERIOD_OR_HALF_GROUP -500;
  enumerate position @PERIOD_OR_HALF_GROUP @ENDING_BRACKET -500;
  enumerate position @ENDING_BRACKET @BEGINING_BRACKET -500;
  enumerate position @BEGINING_BRACKET @BEGINING_BRACKET -500;
  enumerate position @ENDING_BRACKET @ENDING_BRACKET -500;
  enumerate position @HALF_PERIOD_GROUP @BEGINING_BRACKET -500;
  enumerate position @PERIOD_GROUP @BEGINING_BRACKET -250;

'''


def process(content):
    to_be_replaced = '  # Enumerated JP Kerning'
    content = content.replace(to_be_replaced, kern_sc + to_be_replaced)
    return content

def main():
    for weight in weight_types:
        print weight
        path = "../%s/OTC/features.OTC.SC" % (weight)
        content = ''
        with open(path) as file:
            content = file.read()

        content = process(content)
        nname = path + "-mantou"
        print nname

        with open(nname, "w") as file:
            file.write(content)

if __name__ =="__main__":
    main()
