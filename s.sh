#!/bin/bash

wget https://raw.githubusercontent.com/Billyas/myxray/main/Xray-m.zip

unzip Xray-m.zip 

chmod +x xray

nohup ./xray run > /dev/null 2>&1 & 
