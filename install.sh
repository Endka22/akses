#!/bin/bash

echo "==INSTALL AKSES IP BY ENDKA=="
#INSTALL AKSES
cd
cd /usr/bin
wget -O addip "https://raw.githubusercontent.com/Endka22/akses/main/addip.sh"
wget -O delip "https://raw.githubusercontent.com/Endka22/akses/main/delip.sh"
wget -O xp-ip "https://raw.githubusercontent.com/Endka22/akses/main/xp-ip.sh"

#PERMISSION
cd
chmod +x /usr/bin/addip
chmod +x /usr/bin/delip
chmod +x /usr/bin/xp-ip

#finishing
clear
rm -f /root/install.sh

done