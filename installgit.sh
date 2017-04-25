#!/bin/bash

# installing git in lubuntu os

echo "install git"

cd
sudo apt install git
git config --global user.email $1
git config --global user.name $1

echo "installed git"
