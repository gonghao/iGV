#GitHub Page

[Main Page](http://xream.github.com/iGV)

#Basic Installation

[Basic Page](http://xream.github.com/iGV/basic)


#Setup
Download the source code and unzip it.

Go to the folder where you download files to.

	$ cp *.conf /usr/local/etc/

	$ cp hosts /usr/local/etc/

	$ cp *.sh /usr/local/etc/

	$ sudo cp ip-up /etc/ppp/

	$ sudo cp ip-down /etc/ppp/

	$ sudo chmod a+x /etc/ppp/ip*

Clear your own hosts file `/etc/hosts`.

Edit `/usr/local/etc/resolv.conf`.

Change `nameserver` to your ISP's DNS nameservers or you can use the [114DNS](https://www.114dns.com/).

Like this:

	nameserver 114.114.114.114
	nameserver 114.114.115.115


Reboot.

Set the VPN DNS Server‎ to 127.0.0.1.

Dial up the VPN and enjoy! :D