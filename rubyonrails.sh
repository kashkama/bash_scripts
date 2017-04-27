#!/bin/bash

# installing ruby on rails

echo "installing ruby on rails"

cd
sudo apt install ruby-railties
sudo gem install rails

# update repositories
sudo apt-get update

echo "create file .railsrc and type include -d postgresql -T"

cd

touch .railsrc
