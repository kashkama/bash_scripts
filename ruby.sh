#!/bin/bash

# installing ruby sinatra and rails

echo "installing ruby"

cd
sudo apt-get update
# install rbenv and ruby dependencies
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev

# install rbenv
cd

git clone git://github.com/sstephenson/rbenv.git .rbenv

echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc

echo 'eval "$(rbenv init -)"' >> ~/.bashrc

git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc

source ~/.bashrc

# install ruby
cd

rbenv install -v 2.2.3

rbenv global 2.2.3

echo "verify ruby is installed by using ruby -v"

# prevent installing documentation of gems
cd

echo "gem: --no-document" > ~/.gemrc

# bundler manages your dependencies
sudo gem install bundler
