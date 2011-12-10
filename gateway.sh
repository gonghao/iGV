#!/bin/bash
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/sbin
#getgw
firstgw=`netstat -nr|grep -A1 Gate|egrep -v "Gate|lo|link"|awk '{print $2}'`
secondgw=`netstat -nr|grep -A2 $firstgw|egrep -v "$firstgw|lo"|awk '{print $2}'|head -1`
netif=`netstat -nr|grep -A1 Netif|egrep -v "Netif|lo|link"|awk '{print $6}'`
if [[ $netif == e* ]]; then
	oldgw=$firstgw
	vpngw=$secondgw
else
	oldgw=$secondgw
	vpngw=$firstgw	
fi
#set the gateway below
#DO NOT uncomment them if nothing goes wrong!!!
#oldgw=192.168.2.1
#vpngw=192.168.0.1