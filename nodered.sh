#!/bin/bash
echo "hello, $USER. I will now install node-red"

curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
sudo apt-get install -y npm
sudo apt-get install -y git-core
sudo apt-get install -y make
npm install -g node-gyp
sudo npm install -g npm@2.x
sudo npm install -g --unsafe-perm node-red
