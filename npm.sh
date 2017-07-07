#!/bin/bash

# installing npm packages node.js angular, ember cli

echo "installing npm, node, angular, ember cli"

cd
# install node 6.10.1 version works for most applications
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
# install bower globally
sudo apt intall npm
sudo npm install -g bower
sudo npm install -g ember-cli
###############################################################
# for linux 16.04.2
sudo apt-get install curl build-essential gcc make
curl -O https://nodejs.org/dist/v6.9.2/node-v6.9.2.tar.gz
tar xzf node-v6.9.2.tar.gz
cd node-v6.9.2
./configure
make
sudo make install # installs this version of Node.js into a system directory
####################################################################

# install gulp globally
sudo npm install gulp -g
#install typescript globally
npm install typescript -g

#install typescript package for atom
apm install atom-typescript

#install angular-cli
npm install -g @angular/cli

echo "installed npm packages"
