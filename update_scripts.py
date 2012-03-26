#!/usr/bin/env python
import os

LIST_FILE_NAME = 'blocked-ip'
SCRIPT_PREFIX = 'blocked-'
SCRIPT_EXT = '.sh'
UP_RULE_FORMAT = 'route add %s $vpngw' + os.linesep
DOWN_RULE_FORMAT = 'route delete %s $vpngw' + os.linesep

list = open(LIST_FILE_NAME, 'r')
up = open('%sup%s' % (SCRIPT_PREFIX, SCRIPT_EXT), 'w')
down = open('%sdown%s' % (SCRIPT_PREFIX, SCRIPT_EXT), 'w')

for line in list:
    line = line.lstrip()
    if line[0] != '#':
        line = line.rstrip()
        up.write(UP_RULE_FORMAT % line)
        down.write(DOWN_RULE_FORMAT % line)
       
    else:
        up.write(line)
        down.write(line)

list.close()
up.close()
down.close()
