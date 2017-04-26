#!/bin/bash

# installing npm packages node.js angular, ember cli

echo "installing npm, node, angular, ember cli"

cd
# install node 6.10.1 version works for most applications
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
# install bower globally
sudo npm install -g bower
sudo npm install -g ember-cli

# install gulp globally
sudo npm install gulp -g
#install typescript globally
npm install typescript -g

#install typescript package for atom
apm install atom-typescript

#install angular-cli
npm install -g @angular/cli

echo "installed npm packages"
