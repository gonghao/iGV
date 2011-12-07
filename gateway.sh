#!/bin/bash
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/sbin
#If the ip-up script cannot get the right gateway automatically
#set the gateway below

#DO NOT change anything in this file if nothing goes wrong!!!

#this is your old gateway
yourOLDGW=0.0.0.0

#this is your VPN gateway
yourVPNGW=0.0.0.0

if [ "${yourOLDGW}" == "0.0.0.0" ] && [ "${yourVPNGW}" == "0.0.0.0" ];then
	#noneovpn
	VPNGW=`netstat -nr | grep ^default |grep ppp|awk '{print $2}'`
	#ovpn tun
	if [ -z ${VPNGW} ]; then
		VPNGW=`ifconfig | grep -A 3 tun|grep netmask | awk '{print $4}'`
	fi
	#ovpn tap
	if [ -z ${VPNGW} ]; then
	    VPNGW=`netstat -nr | grep ^0/1 | grep -P 'tun|tap' | head -1 | awk '{print $2}'`
	fi
	#get oldgw	
    OLDGW=`netstat -nr | grep -P '^default|^0/1' | grep -v $(echo ${VPNGW}) | head -1 | awk '{print $2}'`
else
	OLDGW="${yourOLDGW}"
	VPNGW="${yourVPNGW}"
fi

	