#!/bin/bash

# installing watchman

echo "installing watchman"

cd
# libtool is a library tool designed to simplify the process of building software with complex static/shared library dependencies via a portable interface
sudo apt-get install libtool
sudo apt-get update
cd
#install watchman
git clone https://github.com/facebook/watchman.git
cd watchman
#ensure you check-out the latest version currently it's 4.7
git checkout v4.7.0
./autogen.sh
./configure
make
sudo make install

echo "installed watchman"
