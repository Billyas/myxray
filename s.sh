#!/bin/bash

wget https://raw.githubusercontent.com/Billyas/myxray/main/Xray-m.zip

unzip Xray-m.zip 

chmod +x xray

systemctl stop apache2
systemctl stop nginx
systemctl stop caddy

nohup ./xray run > /dev/null 2>&1 & 
