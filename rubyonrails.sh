#!/bin/bash

# installing ruby on rails

echo "installing ruby on rails"

cd
sudo gem install rails

# update repositories
sudo apt-get update

echo "create file .railsrc and -d postgresql -T"

cd

touch .railsrc 
