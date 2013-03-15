# Google DNS and OpenDNS
route delete 8.8.8.8 $vpngw
route delete 8.8.4.4 $vpngw
route delete 208.67.222.222 $vpngw
# github.com
route delete 204.232.175.78 $vpngw
route delete 207.97.227.239 $vpngw
# backchina.com
# news.backchina.com
route delete 50.23.162.108 $vpngw
# club.backchina.com
route delete 174.120.186.208 $vpngw
# upload.backchina.com
route delete 74.208.17.78 $vpngw
# my.backchina.com
route delete 174.122.109.147 $vpngw
# ym.backchina.com
route delete 174.133.3.65 $vpngw
# ads.backchina.com
route delete 74.55.49.45 $vpngw
# www.bbc.co.uk
route delete 212.58.246.0/24 $vpngw
# news.boxun.com
route delete 204.93.214.0/24 $vpngw
# news.chinatimes.com
route delete 122.147.51.0/24 $vpngw
# www.dropbox.com
#174.36.30.70
route delete 174.36.30.0/24 $vpngw
# dl-web.dropbox.com
route delete 184.72.0.0/16 $vpngw
#174.129.20/24
route delete 75.101.159.0/24 $vpngw
route delete 75.101.140.0/24 $vpngw
# dl.dropbox.com
route delete 50.16.205.0/24 $vpngw
route delete 107.20.0.0/16 $vpngw
route delete 23.21.195.0/24 $vpngw
route delete 23.21.167.0/24 $vpngw
route delete 174.129.0.0/16 $vpngw
# wiki.dropbox.com
route delete 174.36.51.41 $vpngw
# forums.dropbox.com
route delete 174.36.51.42 $vpngw
# login.facebook.com
#66.220.147.0/24
#66.220.146.0/24
# www.fotop.net
route delete 203.98.159.216 $vpngw
# t0.fotop.net
route delete 58.64.131.76 $vpngw
# for Google
route delete 72.14.192.0/18 $vpngw
route delete 74.125.0.0/16 $vpngw
# Gmail
route delete 209.85.175.0/24 $vpngw
# static.cache.l.google.com in Taiwan
route delete 60.199.175.0/24 $vpngw
# webcache.googleusercontent.com
route delete 72.14.203.132 $vpngw
route delete 78.16.49.15 $vpngw
# googlevideo.com
route delete 159.106.121.0/24 $vpngw
# for all facebook
route delete 66.220.0.0/16 $vpngw
route delete 69.63.0.0/16 $vpngw
route delete 69.171.0.0/16 $vpngw
# fbcdn
route delete 96.17.8.0/24 $vpngw
route delete 125.252.224.0/24 $vpngw
# profile.ak.fbcdn.net
route delete 60.254.185.0/24 $vpngw
route delete 96.17.69.0/24 $vpngw
# external.ak.fbcdn.net
route delete 60.254.175.0/24 $vpngw
route delete 96.17.8.0/24 $vpngw
route delete 96.17.15.0/24 $vpngw
# *.myweb.hinet.net
route delete 61.219.39.0/24 $vpngw
# imgN.imageshack.us
route delete 208.75.252.0/24 $vpngw
route delete 208.94.3.0/24 $vpngw
route delete 38.99.77.0/24 $vpngw
route delete 38.99.76.0/24 $vpngw
# s.pixfs.net
route delete 115.69.195.0/24 $vpngw
route delete 66.114.58.27 $vpngw
route delete 175.41.3.0/24 $vpngw
# static.plurk.com
route delete 74.120.123.19 $vpngw
# statics.plurk.com
route delete 216.137.53.0/24 $vpngw
route delete 216.137.55.0/24 $vpngw
# images.plurk.com
route delete 216.137.53.0/24 $vpngw
# ruten.com.tw
route delete 60.199.202.0/24 $vpngw
# blog.sina.com.tw
route delete 210.17.38.0/24 $vpngw
#tumblr.com
route delete 174.120.238.130 $vpngw
# tw.nextmedia.com
route delete 210.242.234.140 $vpngw
# {www|api}.twitter.com
route delete 168.143.161.0/24 $vpngw
route delete 168.143.162.0/24 $vpngw
route delete 168.143.171.0/24 $vpngw
route delete 128.242.240.0/24 $vpngw
route delete 128.242.245.0/24 $vpngw
route delete 128.242.250.0/24 $vpngw
# t.co
route delete 199.59.148.0/24 $vpngw
# blogs.yahoo.co.jp
route delete 124.83.175.0/24 $vpngw
route delete 114.111.75.0/24 $vpngw
route delete 114.111.71.0/24 $vpngw
route delete 114.110.55.0/24 $vpngw
route delete 114.110.51.0/24 $vpngw
# tw.news.yahoo.com
#203.84.204.0/24
#203.84.197.0/24
route delete 203.84.0.0/16 $vpngw
# beta.tw.news.yahoo.com
route delete 180.233.112.0/24 $vpngw
# tw.rd.yahoo.com
route delete 203.84.203.0/24 $vpngw
# tw.blog.yahoo
route delete 203.84.202.0/24 $vpngw
# for all TW Yahoo
route delete 116.214.0.0/16 $vpngw
# us.lrd.yahoo.com
route delete 98.137.53.0/24 $vpngw
# yam.com
route delete 60.199.252.0/24 $vpngw
# c.youtube.com
#74.125.164.0/24
# ytimg.com
#74.125.6.0/24
#74.125.15.0/24
#74.125.19.0/24
route delete 209.85.229.0/24 $vpngw
# for all youtube
route delete 66.102.0.0/20 $vpngw
route delete 72.14.213.0/24 $vpngw
# s.ytimg.com
route delete 209.85.147.0/24 $vpngw
# udn.com
route delete 210.243.0.0/16 $vpngw
# for vimeo
# av.vimeo.com
#117.104.138.0/24
#24.143.203.0/24
#198.173.160.0/24
#198.173.161.0/24
#140.174.24.0/24
#140.174.25.0/24
route delete 64.145.89.0/24 $vpngw
# player.vimeo.com
route delete 74.113.233.133 $vpngw
# assets.vimeo.com
route delete 124.40.51.0/24 $vpngw
route delete 198.87.176.0/24 $vpngw
route delete 96.17.8.0/24 $vpngw
route delete 204.2.171.0/24 $vpngw
route delete 208.46.163.0/24 $vpngw
# *.vimeo.com
route delete 66.235.126.0/24 $vpngw
# a.vimeocdn.com
route delete 63.235.28.0/24 $vpngw
route delete 61.213.189.0/24 $vpngw
route delete 60.254.175.0/24 $vpngw
#74.125.0.0/16
route delete 173.194.0.0/16 $vpngw
route delete 208.117.224.0/19 $vpngw
route delete 64.233.160.0/19 $vpngw
# t.vimeo.com
route delete 74.113.233.127 $vpngw
# embed.wretch.cc
route delete 203.188.204.0/24 $vpngw
# pic.wretch.cc
route delete 116.214.13.248 $vpngw
route delete 119.160.252.14 $vpngw
# for all xuite
route delete 210.242.17.0/24 $vpngw
route delete 210.242.18.0/24 $vpngw
# www.books.com.tw
route delete 61.31.206.0/24 $vpngw
route delete 58.86.40.0/24 $vpngw
# all others
route delete 10.1.0.30 $vpngw
route delete 101.101.96.51 $vpngw
route delete 103.11.100.3 $vpngw
route delete 106.187.35.46 $vpngw
route delete 106.187.37.184 $vpngw
route delete 106.187.42.102 $vpngw
#107.20.137.220
#107.20.154.48
#107.20.170.61
#107.20.171.210
route delete 107.21.92.173 $vpngw
route delete 108.61.37.254 $vpngw
route delete 109.104.79.84 $vpngw
route delete 109.233.153.1 $vpngw
route delete 109.239.54.15 $vpngw
route delete 109.70.26.36 $vpngw
route delete 110.34.153.204 $vpngw
route delete 110.45.229.152 $vpngw
route delete 113.253.133.141 $vpngw
route delete 113.28.60.58 $vpngw
route delete 114.141.199.247 $vpngw
route delete 114.142.150.200 $vpngw
route delete 114.32.90.158 $vpngw
route delete 114.80.210.217 $vpngw
route delete 116.12.50.106 $vpngw
route delete 116.214.13.16 $vpngw
route delete 116.66.227.162 $vpngw
route delete 117.56.6.1 $vpngw
route delete 118.142.2.179 $vpngw
route delete 118.142.78.123 $vpngw
route delete 118.143.65.100 $vpngw
route delete 118.173.204.2 $vpngw
route delete 119.160.246.241 $vpngw
route delete 119.246.135.11 $vpngw
route delete 119.246.26.191 $vpngw
route delete 119.247.213.28 $vpngw
route delete 12.69.32.89 $vpngw
route delete 121.127.233.103 $vpngw
route delete 121.50.176.24 $vpngw
route delete 121.54.174.111 $vpngw
route delete 122.112.2.30 $vpngw
route delete 122.152.128.121 $vpngw
route delete 122.209.125.55 $vpngw
route delete 123.204.16.52 $vpngw
route delete 123.242.224.113 $vpngw
route delete 124.150.130.98 $vpngw
route delete 124.150.132.8 $vpngw
route delete 124.150.134.67 $vpngw
route delete 124.232.137.15 $vpngw
route delete 125.114.250.163 $vpngw
route delete 125.29.60.4 $vpngw
route delete 125.6.190.4 $vpngw
route delete 128.100.171.12 $vpngw
route delete 129.121.110.69 $vpngw
route delete 130.242.18.28 $vpngw
route delete 131.111.179.80 $vpngw
route delete 14.136.67.76 $vpngw
route delete 14.199.45.75 $vpngw
route delete 140.109.29.253 $vpngw
route delete 140.123.188.66 $vpngw
route delete 146.82.200.125 $vpngw
route delete 157.55.184.218 $vpngw
route delete 157.55.96.249 $vpngw
route delete 157.55.97.249 $vpngw
route delete 160.68.205.231 $vpngw
route delete 169.207.67.17 $vpngw
route delete 170.140.52.142 $vpngw
route delete 170.140.53.44 $vpngw
route delete 173.192.111.15 $vpngw
route delete 173.192.69.16 $vpngw
route delete 173.201.141.91 $vpngw
route delete 173.201.143.23 $vpngw
route delete 173.203.217.152 $vpngw
route delete 173.203.238.64 $vpngw
route delete 173.212.255.42 $vpngw
route delete 173.224.213.17 $vpngw
route delete 173.230.146.246 $vpngw
route delete 173.230.153.165 $vpngw
route delete 173.230.156.6 $vpngw
route delete 173.231.26.194 $vpngw
route delete 173.231.55.18 $vpngw
route delete 173.234.53.29 $vpngw
route delete 173.236.140.108 $vpngw
route delete 173.236.162.231 $vpngw
route delete 173.236.178.66 $vpngw
route delete 173.236.198.233 $vpngw
route delete 173.236.241.90 $vpngw
route delete 173.236.243.189 $vpngw
route delete 173.236.70.46 $vpngw
route delete 173.245.70.9 $vpngw
route delete 173.247.252.117 $vpngw
route delete 173.252.200.40 $vpngw
route delete 173.254.212.119 $vpngw
route delete 173.255.192.14 $vpngw
route delete 173.255.211.163 $vpngw
route delete 173.255.217.40 $vpngw
route delete 173.255.226.201 $vpngw
route delete 173.255.246.187 $vpngw
route delete 174.120.146.114 $vpngw
route delete 174.120.180.226 $vpngw
route delete 174.120.189.254 $vpngw
route delete 174.121.79.136 $vpngw
route delete 174.122.246.123 $vpngw
route delete 174.123.203.58 $vpngw
route delete 174.127.106.50 $vpngw
route delete 174.127.109.132 $vpngw
route delete 174.127.97.182 $vpngw
#174.129.1.157
#174.129.182.241
#174.129.197.181
#174.129.202.202
#174.129.212.2
#174.129.219.227
#174.129.227.239
#174.129.228.246
#174.129.242.247
#174.129.247.225
#174.129.249.253
#174.129.32.46
#174.129.40.161
route delete 174.132.147.60 $vpngw
route delete 174.132.151.226 $vpngw
route delete 174.132.186.206 $vpngw
route delete 174.132.96.140 $vpngw
route delete 174.133.14.74 $vpngw
route delete 174.133.217.98 $vpngw
route delete 174.136.35.43 $vpngw
route delete 174.143.145.143 $vpngw
route delete 174.143.151.131 $vpngw
route delete 174.143.243.139 $vpngw
route delete 174.34.155.20 $vpngw
route delete 174.36.107.130 $vpngw
route delete 174.36.153.130 $vpngw
route delete 174.36.186.208 $vpngw
route delete 174.36.20.141 $vpngw
route delete 174.36.228.137 $vpngw
route delete 174.36.241.116 $vpngw
route delete 174.36.58.169 $vpngw
route delete 174.37.129.192 $vpngw
route delete 174.37.135.211 $vpngw
route delete 175.45.56.246 $vpngw
route delete 176.34.28.205 $vpngw
route delete 176.34.3.74 $vpngw
route delete 178.157.81.147 $vpngw
route delete 178.237.172.84 $vpngw
route delete 178.32.28.100 $vpngw
route delete 178.32.49.60 $vpngw
route delete 178.63.94.56 $vpngw
route delete 180.188.194.12 $vpngw
route delete 180.233.142.129 $vpngw
route delete 182.163.74.136 $vpngw
route delete 182.48.36.71 $vpngw
route delete 182.50.135.17 $vpngw
route delete 182.50.150.1 $vpngw
route delete 183.111.20.254 $vpngw
route delete 184.105.134.179 $vpngw
route delete 184.106.180.60 $vpngw
route delete 184.106.20.99 $vpngw
route delete 184.154.106.26 $vpngw
route delete 184.154.48.218 $vpngw
route delete 184.168.116.149 $vpngw
route delete 184.168.120.2 $vpngw
route delete 184.168.152.27 $vpngw
route delete 184.168.229.1 $vpngw
route delete 184.168.70.179 $vpngw
route delete 184.168.81.49 $vpngw
route delete 184.172.173.99 $vpngw
route delete 184.172.185.156 $vpngw
route delete 184.173.145.7 $vpngw
route delete 184.173.166.40 $vpngw
route delete 184.22.120.233 $vpngw
route delete 184.24.133.50 $vpngw
route delete 184.24.140.79 $vpngw
route delete 184.30.85.50 $vpngw
route delete 184.72.125.210 $vpngw
route delete 184.72.221.111 $vpngw
route delete 184.72.244.235 $vpngw
route delete 184.72.246.159 $vpngw
route delete 184.82.170.148 $vpngw
route delete 184.82.227.135 $vpngw
route delete 184.82.34.68 $vpngw
route delete 188.40.179.86 $vpngw
route delete 188.65.112.130 $vpngw
route delete 188.72.243.97 $vpngw
route delete 194.55.26.46 $vpngw
route delete 194.55.30.46 $vpngw
route delete 194.71.107.15 $vpngw
route delete 194.85.61.78 $vpngw
route delete 194.9.94.79 $vpngw
route delete 195.14.0.137 $vpngw
route delete 195.234.175.160 $vpngw
route delete 195.242.152.250 $vpngw
route delete 198.173.75.52 $vpngw
route delete 199.119.201.156 $vpngw
route delete 199.15.113.231 $vpngw
route delete 199.187.125.131 $vpngw
route delete 199.189.172.51 $vpngw
route delete 199.204.248.104 $vpngw
route delete 199.27.134.41 $vpngw
route delete 199.59.241.241 $vpngw
route delete 199.68.196.190 $vpngw
route delete 199.80.55.135 $vpngw
route delete 202.123.75.56 $vpngw
route delete 202.123.82.23 $vpngw
route delete 202.125.90.20 $vpngw
route delete 202.134.99.28 $vpngw
route delete 202.167.238.189 $vpngw
route delete 202.176.217.17 $vpngw
route delete 202.177.192.221 $vpngw
route delete 202.177.27.210 $vpngw
route delete 202.181.167.115 $vpngw
route delete 202.181.195.252 $vpngw
route delete 202.181.207.207 $vpngw
route delete 202.181.238.98 $vpngw
route delete 202.190.173.52 $vpngw
route delete 202.218.113.54 $vpngw
route delete 202.218.250.72 $vpngw
route delete 202.27.28.10 $vpngw
route delete 202.55.234.106 $vpngw
route delete 202.60.254.100 $vpngw
route delete 202.66.136.20 $vpngw
route delete 202.67.195.96 $vpngw
route delete 202.67.226.114 $vpngw
route delete 202.67.247.125 $vpngw
route delete 202.71.100.186 $vpngw
route delete 202.71.98.205 $vpngw
route delete 202.81.252.243 $vpngw
route delete 202.85.162.104 $vpngw
route delete 202.93.91.187 $vpngw
route delete 203.105.2.20 $vpngw
route delete 203.119.2.24 $vpngw
route delete 203.131.229.38 $vpngw
route delete 203.133.28.11 $vpngw
route delete 203.137.0.162 $vpngw
route delete 203.141.139.184 $vpngw
route delete 203.142.125.205 $vpngw
route delete 203.169.176.64 $vpngw
route delete 203.171.229.98 $vpngw
route delete 203.194.135.189 $vpngw
route delete 203.194.164.31 $vpngw
route delete 203.209.156.119 $vpngw
route delete 203.215.253.59 $vpngw
route delete 203.27.227.220 $vpngw
route delete 203.69.33.151 $vpngw
route delete 203.69.37.163 $vpngw
route delete 203.80.0.172 $vpngw
route delete 203.84.219.114 $vpngw
route delete 204.1.152.83 $vpngw
route delete 204.107.28.181 $vpngw
route delete 204.145.120.172 $vpngw
route delete 204.152.194.50 $vpngw
route delete 204.152.214.178 $vpngw
route delete 204.152.254.121 $vpngw
route delete 204.160.103.126 $vpngw
route delete 204.74.216.174 $vpngw
route delete 204.74.223.11 $vpngw
route delete 204.9.177.195 $vpngw
route delete 204.93.175.51 $vpngw
route delete 205.186.139.79 $vpngw
route delete 205.196.221.62 $vpngw
route delete 205.209.175.94 $vpngw
route delete 206.108.50.86 $vpngw
route delete 206.125.164.221 $vpngw
route delete 206.125.166.246 $vpngw
route delete 206.33.55.126 $vpngw
route delete 206.46.232.39 $vpngw
route delete 207.158.49.134 $vpngw
route delete 207.171.166.22 $vpngw
route delete 207.200.105.36 $vpngw
route delete 207.200.74.38 $vpngw
route delete 207.241.224.2 $vpngw
route delete 207.44.152.75 $vpngw
route delete 207.55.250.19 $vpngw
route delete 208.101.9.144 $vpngw
route delete 208.109.178.73 $vpngw
route delete 208.109.181.211 $vpngw
route delete 208.109.53.2 $vpngw
route delete 208.109.78.133 $vpngw
route delete 208.113.247.100 $vpngw
route delete 208.131.25.34 $vpngw
route delete 208.167.225.104 $vpngw
route delete 208.43.164.194 $vpngw
route delete 208.43.175.62 $vpngw
route delete 208.43.237.140 $vpngw
route delete 208.43.44.195 $vpngw
route delete 208.64.123.45 $vpngw
route delete 208.64.124.162 $vpngw
route delete 208.64.126.194 $vpngw
route delete 208.66.65.195 $vpngw
route delete 208.68.17.67 $vpngw
route delete 208.69.4.141 $vpngw
route delete 208.71.106.124 $vpngw
route delete 208.71.107.34 $vpngw
route delete 208.75.184.192 $vpngw
route delete 208.77.23.4 $vpngw
route delete 208.80.56.11 $vpngw
route delete 208.81.164.153 $vpngw
route delete 208.82.16.68 $vpngw
route delete 208.87.35.101 $vpngw
route delete 208.88.182.181 $vpngw
route delete 208.91.196.10 $vpngw
route delete 208.92.218.173 $vpngw
route delete 208.95.172.130 $vpngw
route delete 209.141.63.249 $vpngw
route delete 209.143.153.58 $vpngw
route delete 209.160.20.56 $vpngw
route delete 209.17.130.1 $vpngw
route delete 209.17.88.216 $vpngw
route delete 209.172.55.136 $vpngw
route delete 209.177.92.4 $vpngw
route delete 209.195.1.173 $vpngw
route delete 209.197.73.62 $vpngw
route delete 209.20.66.131 $vpngw
route delete 209.20.83.245 $vpngw
route delete 209.20.95.202 $vpngw
route delete 209.200.169.10 $vpngw
route delete 209.200.244.207 $vpngw
route delete 209.222.1.145 $vpngw
route delete 209.222.138.10 $vpngw
route delete 209.222.2.149 $vpngw
route delete 209.222.23.221 $vpngw
route delete 209.222.25.236 $vpngw
route delete 209.246.126.162 $vpngw
route delete 209.25.137.150 $vpngw
route delete 209.51.140.2 $vpngw
route delete 209.51.181.30 $vpngw
route delete 209.62.106.115 $vpngw
route delete 209.62.69.106 $vpngw
route delete 209.68.35.19 $vpngw
route delete 209.73.190.208 $vpngw
route delete 209.85.171.121 $vpngw
route delete 210.0.141.99 $vpngw
route delete 210.155.3.54 $vpngw
route delete 210.17.189.182 $vpngw
route delete 210.17.215.63 $vpngw
route delete 210.17.252.133 $vpngw
route delete 210.172.144.245 $vpngw
route delete 210.200.133.135 $vpngw
route delete 210.202.41.248 $vpngw
route delete 210.242.195.60 $vpngw
route delete 210.59.228.219 $vpngw
route delete 210.6.112.231 $vpngw
route delete 211.13.210.84 $vpngw
route delete 211.72.203.61 $vpngw
route delete 211.72.204.197 $vpngw
route delete 211.75.131.205 $vpngw
route delete 211.95.79.60 $vpngw
route delete 212.118.245.201 $vpngw
route delete 212.239.17.82 $vpngw
route delete 212.27.48.10 $vpngw
route delete 212.44.108.73 $vpngw
route delete 212.58.241.131 $vpngw
route delete 212.58.246.95 $vpngw
route delete 212.64.146.224 $vpngw
route delete 212.7.200.23 $vpngw
route delete 213.139.108.166 $vpngw
route delete 213.171.192.129 $vpngw
route delete 213.73.89.122 $vpngw
route delete 216.108.229.6 $vpngw
route delete 216.12.198.251 $vpngw
route delete 216.131.83.58 $vpngw
route delete 216.131.84.124 $vpngw
route delete 216.139.208.243 $vpngw
route delete 216.139.245.96 $vpngw
route delete 216.139.249.222 $vpngw
route delete 216.14.215.2 $vpngw
route delete 216.15.252.72 $vpngw
route delete 216.172.189.146 $vpngw
route delete 216.178.46.224 $vpngw
route delete 216.18.170.229 $vpngw
route delete 216.18.205.213 $vpngw
route delete 216.18.22.50 $vpngw
route delete 216.18.227.35 $vpngw
route delete 216.21.239.197 $vpngw
route delete 216.218.158.22 $vpngw
route delete 216.218.229.131 $vpngw
route delete 216.230.250.151 $vpngw
route delete 216.239.113.197 $vpngw
route delete 216.239.32.21 $vpngw
route delete 216.239.34.21 $vpngw
route delete 216.239.36.21 $vpngw
route delete 216.239.38.21 $vpngw
route delete 216.240.128.65 $vpngw
route delete 216.240.187.140 $vpngw
route delete 216.34.181.60 $vpngw
route delete 216.35.74.104 $vpngw
route delete 216.40.204.139 $vpngw
route delete 216.52.115.2 $vpngw
route delete 216.55.175.205 $vpngw
route delete 216.59.15.66 $vpngw
route delete 216.66.70.11 $vpngw
route delete 216.67.225.90 $vpngw
route delete 216.69.227.70 $vpngw
route delete 216.74.34.10 $vpngw
route delete 216.75.233.248 $vpngw
route delete 216.75.58.102 $vpngw
route delete 216.8.179.25 $vpngw
route delete 217.70.184.38 $vpngw
route delete 218.188.30.99 $vpngw
route delete 218.188.80.138 $vpngw
route delete 218.211.37.253 $vpngw
route delete 218.213.247.21 $vpngw
route delete 218.213.85.33 $vpngw
route delete 218.240.40.222 $vpngw
route delete 219.85.64.200 $vpngw
route delete 219.85.68.33 $vpngw
route delete 219.87.83.8 $vpngw
route delete 219.94.182.150 $vpngw
route delete 219.94.192.102 $vpngw
route delete 219.96.106.98 $vpngw
route delete 220.228.175.97 $vpngw
route delete 220.232.227.228 $vpngw
route delete 220.241.117.57 $vpngw
route delete 222.73.24.47 $vpngw
route delete 243.185.187.39 $vpngw
route delete 38.103.23.89 $vpngw
route delete 38.118.195.244 $vpngw
route delete 38.119.130.61 $vpngw
route delete 38.127.224.164 $vpngw
route delete 38.99.106.19 $vpngw
route delete 4.27.8.254 $vpngw
route delete 46.163.66.33 $vpngw
route delete 46.163.85.198 $vpngw
route delete 46.20.47.43 $vpngw
route delete 46.246.111.41 $vpngw
route delete 46.249.33.93 $vpngw
route delete 46.37.160.226 $vpngw
route delete 46.4.149.25 $vpngw
route delete 46.4.48.205 $vpngw
route delete 46.4.95.26 $vpngw
route delete 50.115.32.2 $vpngw
route delete 50.115.40.101 $vpngw
route delete 50.116.85.107 $vpngw
route delete 50.16.199.61 $vpngw
route delete 50.16.215.41 $vpngw
route delete 50.17.208.142 $vpngw
route delete 50.17.40.129 $vpngw
route delete 50.18.168.133 $vpngw
route delete 50.18.170.226 $vpngw
route delete 50.18.253.145 $vpngw
route delete 50.19.122.222 $vpngw
route delete 50.19.164.225 $vpngw
route delete 50.19.93.35 $vpngw
route delete 50.22.108.96 $vpngw
route delete 50.22.112.32 $vpngw
route delete 50.22.218.180 $vpngw
route delete 50.22.235.76 $vpngw
route delete 50.23.102.66 $vpngw
route delete 50.23.120.99 $vpngw
route delete 50.23.85.172 $vpngw
route delete 50.28.69.147 $vpngw
route delete 50.28.86.184 $vpngw
route delete 50.57.205.237 $vpngw
route delete 50.57.87.222 $vpngw
route delete 58.177.149.90 $vpngw
route delete 58.64.128.235 $vpngw
route delete 58.64.139.6 $vpngw
route delete 58.64.161.183 $vpngw
route delete 58.64.189.137 $vpngw
route delete 58.68.168.147 $vpngw
route delete 59.105.179.173 $vpngw
route delete 59.106.167.73 $vpngw
route delete 59.106.87.155 $vpngw
route delete 59.120.18.9 $vpngw
route delete 59.124.62.237 $vpngw
route delete 59.188.14.180 $vpngw
route delete 59.188.16.248 $vpngw
route delete 59.188.24.8 $vpngw
route delete 59.188.27.168 $vpngw
route delete 59.190.139.168 $vpngw
route delete 59.24.3.173 $vpngw
route delete 60.199.184.10 $vpngw
route delete 60.199.193.198 $vpngw
route delete 60.199.201.119 $vpngw
route delete 60.199.249.12 $vpngw
route delete 60.244.109.99 $vpngw
route delete 60.248.100.104 $vpngw
route delete 60.251.100.130 $vpngw
route delete 60.251.86.151 $vpngw
route delete 61.111.245.125 $vpngw
route delete 61.111.247.216 $vpngw
route delete 61.115.234.56 $vpngw
route delete 61.14.176.90 $vpngw
route delete 61.147.124.216 $vpngw
route delete 61.219.35.230 $vpngw
route delete 61.219.96.84 $vpngw
route delete 61.220.180.66 $vpngw
route delete 61.238.158.50 $vpngw
route delete 61.31.193.65 $vpngw
route delete 61.63.19.231 $vpngw
route delete 61.63.27.33 $vpngw
route delete 61.63.34.194 $vpngw
route delete 61.63.52.100 $vpngw
route delete 61.63.73.81 $vpngw
route delete 61.66.28.3 $vpngw
route delete 61.67.193.35 $vpngw
route delete 62.116.181.25 $vpngw
route delete 62.149.33.77 $vpngw
route delete 62.50.44.98 $vpngw
route delete 62.75.145.182 $vpngw
route delete 63.135.80.224 $vpngw
route delete 63.247.137.26 $vpngw
route delete 64.120.176.194 $vpngw
route delete 64.120.232.250 $vpngw
route delete 64.13.192.91 $vpngw
route delete 64.14.48.143 $vpngw
route delete 64.147.115.80 $vpngw
route delete 64.202.189.170 $vpngw
route delete 64.210.140.16 $vpngw
route delete 64.241.25.182 $vpngw
route delete 64.26.27.113 $vpngw
route delete 64.31.24.3 $vpngw
route delete 64.34.197.175 $vpngw
route delete 64.62.138.50 $vpngw
route delete 64.62.205.205 $vpngw
route delete 64.69.32.91 $vpngw
route delete 64.71.34.21 $vpngw
route delete 64.78.163.162 $vpngw
route delete 64.78.167.62 $vpngw
route delete 64.79.79.227 $vpngw
route delete 64.85.160.208 $vpngw
route delete 64.88.249.35 $vpngw
route delete 64.88.254.216 $vpngw
route delete 64.94.234.144 $vpngw
route delete 65.182.101.84 $vpngw
route delete 65.254.231.126 $vpngw
route delete 65.39.205.54 $vpngw
route delete 65.49.68.31 $vpngw
route delete 65.49.77.192 $vpngw
route delete 65.55.114.220 $vpngw
route delete 65.55.124.220 $vpngw
route delete 66.11.225.38 $vpngw
route delete 66.115.130.53 $vpngw
route delete 66.119.43.30 $vpngw
route delete 66.147.240.159 $vpngw
route delete 66.150.162.6 $vpngw
route delete 66.151.111.150 $vpngw
route delete 66.159.230.113 $vpngw
route delete 66.160.183.121 $vpngw
route delete 66.175.58.9 $vpngw
route delete 66.180.175.246 $vpngw
route delete 66.212.18.245 $vpngw
route delete 66.215.3.167 $vpngw
route delete 66.220.149.11 $vpngw
route delete 66.226.82.194 $vpngw
route delete 66.230.193.63 $vpngw
route delete 66.33.200.220 $vpngw
route delete 66.55.144.100 $vpngw
route delete 66.6.21.25 $vpngw
route delete 66.7.221.78 $vpngw
route delete 66.84.18.74 $vpngw
route delete 66.90.74.226 $vpngw
route delete 66.96.133.14 $vpngw
route delete 66.98.164.69 $vpngw
route delete 67.134.178.32 $vpngw
route delete 67.15.149.69 $vpngw
route delete 67.159.44.96 $vpngw
route delete 67.18.19.178 $vpngw
route delete 67.18.91.26 $vpngw
route delete 67.19.136.218 $vpngw
route delete 67.192.63.63 $vpngw
route delete 67.192.97.104 $vpngw
route delete 67.201.31.192 $vpngw
route delete 67.201.54.151 $vpngw
route delete 67.202.41.251 $vpngw
route delete 67.205.29.250 $vpngw
route delete 67.205.3.59 $vpngw
route delete 67.205.44.63 $vpngw
route delete 67.205.93.146 $vpngw
route delete 67.205.96.134 $vpngw
route delete 67.207.140.210 $vpngw
route delete 67.208.116.200 $vpngw
route delete 67.212.166.146 $vpngw
route delete 67.212.188.26 $vpngw
route delete 67.212.232.217 $vpngw
route delete 67.214.208.165 $vpngw
route delete 67.221.180.135 $vpngw
route delete 67.227.181.208 $vpngw
route delete 67.228.102.72 $vpngw
route delete 67.228.156.132 $vpngw
route delete 67.228.161.238 $vpngw
route delete 67.228.204.52 $vpngw
route delete 67.228.223.11 $vpngw
route delete 67.228.224.19 $vpngw
route delete 67.228.247.187 $vpngw
route delete 67.228.81.181 $vpngw
route delete 67.228.87.82 $vpngw
route delete 67.23.1.237 $vpngw
route delete 67.23.36.223 $vpngw
route delete 68.142.213.151 $vpngw
route delete 68.178.254.189 $vpngw
route delete 68.180.206.184 $vpngw
route delete 68.233.172.37 $vpngw
route delete 68.71.38.118 $vpngw
route delete 69.10.32.156 $vpngw
route delete 69.10.35.192 $vpngw
route delete 69.120.160.222 $vpngw
route delete 69.147.246.154 $vpngw
route delete 69.161.144.104 $vpngw
route delete 69.162.137.195 $vpngw
route delete 69.162.78.10 $vpngw
route delete 69.163.154.207 $vpngw
route delete 69.163.171.42 $vpngw
route delete 69.163.176.62 $vpngw
route delete 69.163.178.255 $vpngw
route delete 69.163.194.245 $vpngw
route delete 69.163.204.186 $vpngw
route delete 69.163.205.225 $vpngw
route delete 69.163.208.63 $vpngw
route delete 69.163.221.87 $vpngw
route delete 69.163.224.254 $vpngw
route delete 69.163.232.239 $vpngw
route delete 69.163.242.152 $vpngw
route delete 69.163.249.178 $vpngw
route delete 69.171.229.11 $vpngw
route delete 69.172.200.91 $vpngw
route delete 69.174.249.2 $vpngw
route delete 69.197.153.220 $vpngw
route delete 69.197.183.149 $vpngw
route delete 69.20.11.136 $vpngw
route delete 69.25.102.7 $vpngw
route delete 69.26.170.8 $vpngw
route delete 69.28.65.65 $vpngw
route delete 69.31.136.5 $vpngw
route delete 69.36.241.244 $vpngw
route delete 69.42.223.57 $vpngw
route delete 69.44.181.242 $vpngw
route delete 69.46.91.227 $vpngw
route delete 69.50.221.199 $vpngw
route delete 69.55.48.246 $vpngw
route delete 69.55.53.9 $vpngw
route delete 69.55.63.31 $vpngw
route delete 69.59.151.152 $vpngw
route delete 69.59.165.37 $vpngw
route delete 69.63.180.52 $vpngw
route delete 69.65.24.114 $vpngw
route delete 69.65.60.129 $vpngw
route delete 69.72.177.140 $vpngw
route delete 69.73.138.107 $vpngw
route delete 69.73.184.208 $vpngw
route delete 69.89.21.86 $vpngw
route delete 69.89.29.106 $vpngw
route delete 69.90.160.35 $vpngw
route delete 69.93.112.130 $vpngw
route delete 69.93.115.144 $vpngw
route delete 69.93.206.250 $vpngw
route delete 70.29.71.42 $vpngw
route delete 70.32.107.173 $vpngw
route delete 70.32.76.212 $vpngw
route delete 70.32.81.66 $vpngw
route delete 70.32.96.58 $vpngw
route delete 70.40.216.126 $vpngw
route delete 70.42.185.10 $vpngw
route delete 70.85.48.246 $vpngw
route delete 70.86.20.29 $vpngw
route delete 70.86.57.178 $vpngw
route delete 70.87.59.134 $vpngw
route delete 71.245.120.18 $vpngw
route delete 72.11.141.243 $vpngw
route delete 72.13.82.90 $vpngw
route delete 72.14.178.142 $vpngw
route delete 72.14.203.121 $vpngw
route delete 72.21.206.80 $vpngw
route delete 72.21.210.29 $vpngw
route delete 72.21.214.36 $vpngw
route delete 72.232.160.83 $vpngw
route delete 72.233.2.58 $vpngw
route delete 72.233.69.6 $vpngw
route delete 72.247.49.135 $vpngw
route delete 72.249.109.102 $vpngw
route delete 72.249.186.50 $vpngw
route delete 72.249.5.110 $vpngw
route delete 72.26.221.227 $vpngw
route delete 72.26.228.26 $vpngw
route delete 72.29.65.136 $vpngw
route delete 72.32.120.222 $vpngw
route delete 72.32.196.156 $vpngw
route delete 72.41.14.64 $vpngw
route delete 72.52.77.3 $vpngw
route delete 72.7.4.25 $vpngw
route delete 72.9.144.165 $vpngw
route delete 72.9.159.223 $vpngw
route delete 74.112.130.78 $vpngw
route delete 74.113.233.128 $vpngw
route delete 74.115.160.40 $vpngw
route delete 74.121.196.42 $vpngw
route delete 74.122.174.250 $vpngw
route delete 74.125.127.100 $vpngw
route delete 74.125.45.100 $vpngw
route delete 74.125.67.100 $vpngw
route delete 74.200.243.251 $vpngw
route delete 74.200.244.59 $vpngw
route delete 74.201.86.21 $vpngw
route delete 74.208.10.7 $vpngw
route delete 74.208.149.182 $vpngw
route delete 74.208.17.142 $vpngw
route delete 74.208.182.80 $vpngw
route delete 74.208.186.70 $vpngw
route delete 74.208.218.82 $vpngw
route delete 74.208.228.201 $vpngw
route delete 74.208.31.254 $vpngw
route delete 74.208.62.234 $vpngw
route delete 74.220.201.139 $vpngw
route delete 74.220.219.59 $vpngw
route delete 74.3.160.95 $vpngw
route delete 74.3.235.18 $vpngw
route delete 74.50.3.52 $vpngw
route delete 74.52.140.155 $vpngw
route delete 74.52.159.212 $vpngw
route delete 74.52.63.28 $vpngw
route delete 74.53.243.114 $vpngw
route delete 74.54.139.178 $vpngw
route delete 74.54.30.85 $vpngw
route delete 74.55.75.54 $vpngw
route delete 74.55.98.186 $vpngw
route delete 74.63.80.66 $vpngw
route delete 74.82.168.27 $vpngw
route delete 74.82.173.199 $vpngw
route delete 74.82.179.10 $vpngw
route delete 74.86.142.3 $vpngw
route delete 74.86.203.162 $vpngw
route delete 75.101.145.87 $vpngw
route delete 75.101.155.42 $vpngw
route delete 75.101.163.44 $vpngw
route delete 75.119.196.136 $vpngw
route delete 75.119.198.245 $vpngw
route delete 75.119.202.194 $vpngw
route delete 75.119.205.36 $vpngw
route delete 75.119.209.96 $vpngw
route delete 75.119.217.171 $vpngw
route delete 75.125.121.99 $vpngw
route delete 75.125.177.58 $vpngw
route delete 75.125.192.58 $vpngw
route delete 75.125.252.77 $vpngw
route delete 75.126.101.243 $vpngw
route delete 75.126.137.161 $vpngw
route delete 75.126.178.177 $vpngw
route delete 75.126.182.36 $vpngw
route delete 75.126.199.99 $vpngw
route delete 75.126.244.113 $vpngw
route delete 76.103.88.99 $vpngw
route delete 76.12.10.110 $vpngw
route delete 76.125.244.150 $vpngw
route delete 76.164.231.24 $vpngw
route delete 76.164.232.35 $vpngw
route delete 76.73.40.250 $vpngw
route delete 76.73.45.186 $vpngw
route delete 76.73.67.28 $vpngw
route delete 77.238.178.122 $vpngw
route delete 77.247.178.32 $vpngw
route delete 77.247.179.176 $vpngw
route delete 77.68.56.221 $vpngw
route delete 77.87.181.63 $vpngw
route delete 78.140.150.140 $vpngw
route delete 78.140.163.15 $vpngw
route delete 78.140.176.182 $vpngw
route delete 78.140.190.111 $vpngw
route delete 78.16.49.15 $vpngw
route delete 78.46.38.91 $vpngw
route delete 79.165.94.123 $vpngw
route delete 8.17.172.71 $vpngw
route delete 8.18.200.7 $vpngw
route delete 8.23.224.110 $vpngw
route delete 8.27.248.125 $vpngw
route delete 8.5.1.35 $vpngw
route delete 8.6.19.68 $vpngw
route delete 8.7.198.45 $vpngw
route delete 80.67.162.8 $vpngw
route delete 80.94.76.5 $vpngw
route delete 81.0.234.39 $vpngw
route delete 82.147.11.31 $vpngw
route delete 83.138.187.34 $vpngw
route delete 83.169.41.77 $vpngw
route delete 83.222.126.242 $vpngw
route delete 84.16.80.73 $vpngw
route delete 84.16.92.183 $vpngw
route delete 84.45.63.21 $vpngw
route delete 85.10.213.97 $vpngw
route delete 85.17.153.54 $vpngw
route delete 85.17.172.100 $vpngw
route delete 85.17.25.118 $vpngw
route delete 85.214.105.129 $vpngw
route delete 85.214.117.101 $vpngw
route delete 85.214.130.224 $vpngw
route delete 85.214.153.59 $vpngw
route delete 85.214.18.161 $vpngw
route delete 85.214.47.70 $vpngw
route delete 85.233.202.178 $vpngw
route delete 86.59.30.36 $vpngw
route delete 87.106.116.167 $vpngw
route delete 87.106.148.28 $vpngw
route delete 87.106.21.38 $vpngw
route delete 87.248.120.148 $vpngw
route delete 87.255.36.131 $vpngw
route delete 87.98.250.193 $vpngw
route delete 88.151.243.8 $vpngw
route delete 88.208.59.207 $vpngw
route delete 88.86.118.186 $vpngw
route delete 89.151.116.55 $vpngw
route delete 89.238.130.247 $vpngw
route delete 89.238.179.133 $vpngw
route delete 91.121.145.34 $vpngw
route delete 91.121.182.159 $vpngw
route delete 91.121.27.37 $vpngw
route delete 91.207.59.161 $vpngw
route delete 93.46.8.89 $vpngw
route delete 94.136.55.26 $vpngw
route delete 94.75.229.70 $vpngw
route delete 94.76.239.85 $vpngw
route delete 95.174.9.211 $vpngw
route delete 95.211.112.220 $vpngw
route delete 95.211.143.200 $vpngw
route delete 96.127.180.202 $vpngw
route delete 96.30.24.127 $vpngw
route delete 96.44.168.135 $vpngw
route delete 96.46.7.187 $vpngw
route delete 98.124.198.1 $vpngw
route delete 98.124.199.1 $vpngw
route delete 98.129.174.16 $vpngw
route delete 98.129.178.208 $vpngw
route delete 98.130.128.34 $vpngw
route delete 98.131.229.2 $vpngw
route delete 98.136.60.143 $vpngw
route delete 98.137.133.178 $vpngw
route delete 98.137.46.72 $vpngw
route delete 98.139.102.145 $vpngw
route delete 98.143.152.26 $vpngw
route delete 99.192.218.36 $vpngw
route delete 99.231.37.227 $vpngw
route delete 106.187.34.0/24 $vpngw
route delete 107.22.180.0/24 $vpngw
route delete 108.61.4.0/24 $vpngw
route delete 108.61.7.0/24 $vpngw
route delete 110.45.152.0/24 $vpngw
route delete 111.92.236.0/24 $vpngw
route delete 111.92.237.0/24 $vpngw
route delete 116.251.204.0/24 $vpngw
route delete 118.142.53.0/24 $vpngw
route delete 123.242.230.0/24 $vpngw
route delete 128.241.116.0/24 $vpngw
route delete 137.227.232.0/24 $vpngw
route delete 137.227.241.0/24 $vpngw
route delete 140.112.172.0/24 $vpngw
route delete 146.82.202.0/24 $vpngw
route delete 146.82.203.0/24 $vpngw
route delete 146.82.204.0/24 $vpngw
route delete 149.48.228.0/24 $vpngw
route delete 152.19.134.0/24 $vpngw
route delete 152.61.130.0/24 $vpngw
route delete 157.166.226.0/24 $vpngw
route delete 157.166.255.0/24 $vpngw
route delete 173.192.24.0/24 $vpngw
route delete 173.192.60.0/24 $vpngw
route delete 173.193.138.0/24 $vpngw
route delete 173.193.161.0/24 $vpngw
route delete 173.208.220.0/24 $vpngw
route delete 173.224.222.0/24 $vpngw
route delete 173.231.52.0/24 $vpngw
route delete 173.236.215.0/24 $vpngw
route delete 173.245.60.0/24 $vpngw
route delete 173.245.61.0/24 $vpngw
route delete 174.120.113.0/24 $vpngw
route delete 174.140.154.0/24 $vpngw
route delete 174.35.40.0/24 $vpngw
route delete 183.90.189.0/24 $vpngw
route delete 184.168.192.0/24 $vpngw
route delete 184.82.172.0/24 $vpngw
route delete 188.65.120.0/24 $vpngw
route delete 192.121.86.0/24 $vpngw
route delete 194.90.190.0/24 $vpngw
route delete 195.122.131.0/24 $vpngw
route delete 195.189.143.0/24 $vpngw
route delete 198.62.75.0/24 $vpngw
route delete 199.27.135.0/24 $vpngw
route delete 199.47.216.0/24 $vpngw
route delete 199.47.217.0/24 $vpngw
route delete 199.59.148.0/24 $vpngw
route delete 199.59.149.0/24 $vpngw
route delete 199.66.238.0/24 $vpngw
route delete 199.7.177.0/24 $vpngw
route delete 199.9.249.0/24 $vpngw
route delete 202.172.28.0/24 $vpngw
route delete 202.181.198.0/24 $vpngw
route delete 202.248.110.0/24 $vpngw
route delete 202.39.176.0/24 $vpngw
route delete 202.39.235.0/24 $vpngw
route delete 202.93.87.0/24 $vpngw
route delete 203.174.49.0/24 $vpngw
route delete 203.69.42.0/24 $vpngw
route delete 203.69.66.0/24 $vpngw
route delete 203.75.21.0/24 $vpngw
route delete 203.85.62.0/24 $vpngw
route delete 204.74.212.0/24 $vpngw
route delete 204.93.214.0/24 $vpngw
route delete 205.196.120.0/24 $vpngw
route delete 206.108.48.0/24 $vpngw
route delete 206.108.49.0/24 $vpngw
route delete 206.108.54.0/24 $vpngw
route delete 207.109.73.0/24 $vpngw
route delete 207.162.210.0/24 $vpngw
route delete 207.200.65.0/24 $vpngw
route delete 208.109.138.0/24 $vpngw
route delete 208.43.60.0/24 $vpngw
route delete 208.48.81.0/24 $vpngw
route delete 208.69.40.0/24 $vpngw
route delete 208.71.44.0/24 $vpngw
route delete 208.73.210.0/24 $vpngw
route delete 208.80.152.0/24 $vpngw
route delete 208.80.184.0/24 $vpngw
route delete 208.88.180.0/24 $vpngw
route delete 208.91.197.0/24 $vpngw
route delete 208.94.0.0/24 $vpngw
route delete 208.94.241.0/24 $vpngw
route delete 208.96.32.0/24 $vpngw
route delete 209.133.27.0/24 $vpngw
route delete 209.162.253.0/24 $vpngw
route delete 210.242.17.0/24 $vpngw
route delete 210.242.234.0/24 $vpngw
route delete 210.243.166.0/24 $vpngw
route delete 210.244.31.0/24 $vpngw
route delete 211.72.248.0/24 $vpngw
route delete 213.186.33.0/24 $vpngw
route delete 213.52.252.0/24 $vpngw
route delete 216.104.161.0/24 $vpngw
route delete 216.146.46.0/24 $vpngw
route delete 216.155.135.0/24 $vpngw
route delete 216.18.228.0/24 $vpngw
route delete 216.18.239.0/24 $vpngw
route delete 216.239.138.0/24 $vpngw
route delete 216.24.199.0/24 $vpngw
route delete 220.228.147.0/24 $vpngw
route delete 27.98.194.0/24 $vpngw
route delete 38.101.236.0/24 $vpngw
route delete 38.229.72.0/24 $vpngw
route delete 38.99.68.0/24 $vpngw
route delete 46.255.120.0/24 $vpngw
route delete 50.23.200.0/24 $vpngw
route delete 59.188.18.0/24 $vpngw
route delete 60.199.245.0/24 $vpngw
route delete 60.199.247.0/24 $vpngw
route delete 61.111.250.0/24 $vpngw
route delete 61.31.212.0/24 $vpngw
route delete 63.251.171.0/24 $vpngw
route delete 64.15.205.0/24 $vpngw
route delete 64.208.126.0/24 $vpngw
route delete 64.237.33.0/24 $vpngw
route delete 64.237.47.0/24 $vpngw
route delete 64.4.37.0/24 $vpngw
route delete 64.71.141.0/24 $vpngw
route delete 64.71.33.0/24 $vpngw
route delete 64.74.223.0/24 $vpngw
route delete 65.254.248.0/24 $vpngw
route delete 65.49.2.0/24 $vpngw
route delete 65.49.26.0/24 $vpngw
route delete 66.147.242.0/24 $vpngw
route delete 66.147.244.0/24 $vpngw
route delete 66.150.161.0/24 $vpngw
route delete 66.175.123.0/24 $vpngw
route delete 66.96.130.0/24 $vpngw
route delete 66.96.131.0/24 $vpngw
route delete 67.148.71.0/24 $vpngw
route delete 67.195.141.0/24 $vpngw
route delete 67.220.90.0/24 $vpngw
route delete 67.228.120.0/24 $vpngw
route delete 67.23.129.0/24 $vpngw
route delete 68.142.93.0/24 $vpngw
route delete 68.178.232.0/24 $vpngw
route delete 68.233.230.0/24 $vpngw
route delete 69.163.140.0/24 $vpngw
route delete 69.163.141.0/24 $vpngw
route delete 69.163.142.0/24 $vpngw
route delete 69.163.192.0/24 $vpngw
route delete 69.163.223.0/24 $vpngw
route delete 69.167.127.0/24 $vpngw
route delete 69.171.224.0/24 $vpngw
route delete 69.175.106.0/24 $vpngw
route delete 69.175.29.0/24 $vpngw
route delete 69.22.138.0/24 $vpngw
route delete 69.25.27.0/24 $vpngw
route delete 69.55.52.0/24 $vpngw
route delete 69.55.59.0/24 $vpngw
route delete 69.55.61.0/24 $vpngw
route delete 69.89.31.0/24 $vpngw
route delete 70.39.103.0/24 $vpngw
route delete 70.39.107.0/24 $vpngw
route delete 72.12.215.0/24 $vpngw
route delete 72.167.232.0/24 $vpngw
route delete 72.172.88.0/24 $vpngw
route delete 72.233.104.0/24 $vpngw
route delete 72.3.221.0/24 $vpngw
route delete 72.52.124.0/24 $vpngw
route delete 72.52.81.0/24 $vpngw
route delete 74.117.178.0/24 $vpngw
route delete 74.120.121.0/24 $vpngw
route delete 74.125.224.0/24 $vpngw
route delete 74.125.53.0/24 $vpngw
route delete 74.200.247.0/24 $vpngw
route delete 74.201.154.0/24 $vpngw
route delete 74.206.187.0/24 $vpngw
route delete 74.220.199.0/24 $vpngw
route delete 74.220.207.0/24 $vpngw
route delete 74.220.215.0/24 $vpngw
route delete 74.53.4.0/24 $vpngw
route delete 74.86.123.0/24 $vpngw
route delete 74.86.194.0/24 $vpngw
route delete 75.126.148.0/24 $vpngw
route delete 75.126.176.0/24 $vpngw
route delete 76.74.159.0/24 $vpngw
route delete 76.74.254.0/24 $vpngw
route delete 78.129.203.0/24 $vpngw
route delete 78.140.189.0/24 $vpngw
route delete 8.27.235.0/24 $vpngw
route delete 82.98.86.0/24 $vpngw
route delete 83.223.73.0/24 $vpngw
route delete 84.20.200.0/24 $vpngw
route delete 85.17.216.0/24 $vpngw
route delete 85.17.221.0/24 $vpngw
route delete 88.208.24.0/24 $vpngw
route delete 88.80.2.0/24 $vpngw
route delete 89.238.153.0/24 $vpngw
route delete 89.238.161.0/24 $vpngw
route delete 92.61.153.0/24 $vpngw
route delete 93.170.52.0/24 $vpngw
route delete 93.184.216.0/24 $vpngw
route delete 95.211.149.0/24 $vpngw
route delete 96.44.156.0/24 $vpngw
route delete 96.45.180.0/24 $vpngw
route delete 97.74.144.0/24 $vpngw
route delete 97.74.215.0/24 $vpngw
route delete 98.129.229.0/24 $vpngw
route delete 98.136.92.0/24 $vpngw
route delete 98.139.126.0/24 $vpngw
route delete 98.142.98.0/24 $vpngw
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
#twitpic.com
route delete 50.22.0.0/15 $vpngw
#amazonaws.com
route delete 184.73.0.0/16 $vpngw
route delete 107.22.0.0/16 $vpngw
#av.vimeo.com
route delete 204.245.34.0/24 $vpngw
#img.skitch.com
route delete 70.32.97.0/24 $vpngw
#web.archive.org
route delete 207.241.226.20 $vpngw
#MyCards
route delete 220.130.127.97 $vpngw
#Battle.net
route delete 121.254.166.35 $vpngw
#bitsnoop.com
route delete 31.7.59.14 $vpngw
#slideshare.net
route delete 174.36.28.11 $vpngw
