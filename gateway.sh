#!/bin/bash
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/sbin
#getgw
vpngw=`ifconfig |egrep -A1 "tun|tap|ppp"|tail -1|awk '{print $4}'`
oldgw=`netstat -nr|egrep "default.*en"|awk '{print $2}'`
#set the gateway below
#DO NOT uncomment them if nothing goes wrong!!!
#oldgw=192.168.2.1
#vpngw=192.168.0.1
