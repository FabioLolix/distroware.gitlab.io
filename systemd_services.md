
**Systemd service folder**

/lib/systemd/system/


sudo systemctl enable

sudo systemctl start

sudo systemctl status

sudo systemctl stop

sudo systemctl restart


copy service@.service to service@[non root user].service for Cherrymusic

copy service@.service to service@[user].service for Syncthing


* Cheerymusic

cherrymusic@*user*


* Logitech Media Server

logitechmediaserver.service


* Logitech Media Server Git

logitechmediaserver-git


* MiniDLNA upnp server

config in /etc/minidlna.conf

minidlna


* OpenSSH server

sshd


* Samba

smbd


* Syncthing 

sudo cp syncthing@.service syncthing@*user*.service

sudo cp syncthing-inotify@.service syncthing-inotify@*user*.service

