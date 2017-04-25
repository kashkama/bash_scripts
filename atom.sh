#!/bin/bash

# install atom text editor and its packages  and themes

echo "installing atom text editor"
cd
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

echo "installing packages and themes"
