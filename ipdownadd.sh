#!/bin/bash
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/sbin
#fc2
route delete 199.116.176.0/22 $vpngw
route delete 208.71.104.0/22 $vpngw
#metrics.apple.com
route delete 66.235.128.0/19 $vpngw
#securemetrics.apple.com
route delete 63.140.32.0/19 $vpngw
#ax.phobos.apple.com.edgesuite.net
route delete 223.196.4.0/24 $vpngw
#ax.init.itunes.apple.com
route delete 63.97.127.0/24 $vpngw
#my.itunes.apple.com
#ax.itunes.apple.com
#itunes.apple.com
#itunes.apple.com.edgesuite.net
#ax.su.itunes.apple.com
#ax.search.itunes.apple.com
#upload.twitter.com
route delete 199.59.148.0/22 $vpngw
#oauth.twitter.com
#twitter.com
#www.twitter.com
#api.twitter.com
#search.twitter.com
#userstream.twitter.com
#ssl.twitter.com
#status.twitter.com
route delete 72.32.231.0/24 $vpngw
#assets0.twitter.com
#assets1.twitter.com
#assets2.twitter.com
#assets3.twitter.com
#static.twitter.com
#platform.twitter.com
route delete 184.24.0.0/13 $vpngw
#platform0.twitter.com
route delete 65.112.0.0/12 $vpngw
#help.twitter.com
route delete 199.59.148.212 $vpngw
#support.twitter.com
#t.co
#cdn.cydiahelp.com
route delete 67.201.31.0/24 $vpngw
#s3-1-w.amazonaws.com
route delete 72.21.192.0/19 $vpngw
#s3-2-w.amazonaws.com
route delete 207.171.160.0/19 $vpngw
#s3-3-w.amazonaws.com
route delete 178.236.0.0/24 $vpngw
#s3-us-west-1.amazonaws.com
route delete 204.246.160.0/19 $vpngw
#connect.facebook.net
route delete 96.6.0.0/15 $vpngw
#cdn.api.twitter.com
#static.ak.fbcdn.net
route delete 65.112.0.0/12 $vpngw
#s-static.ak.fbcdn.net
#j.mp
route delete 69.58.188.0/24 $vpngw
#pic.pimg.tw
route delete 175.41.3.0/24 $vpngw
#1.gravatar.com
route delete 68.232.32.0/20 $vpngw
#yfrog.us
route delete 208.94.0.0/22 $vpngw
#wallbase.cc
route delete 46.105.0.0/16 $vpngw
