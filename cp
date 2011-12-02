#!/bin/sh
export PATH="/bin:/sbin:/usr/sbin:/usr/bin"
cp /private/etc/ppp/ip* ~/YUNIO/autoddvpn/
cp /private/etc/ppp/ip* ~/iGV/
cp /usr/local/etc/dnsmasq.conf ~/YUNIO/autoddvpn/
cp /usr/local/etc/dnsmasq.conf ~/iGV/
cd ~/iGV/
time=`date "+%Y%m%d%H%M"`
git add .
git commit -m "${time}";
git push