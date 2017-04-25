#!/bin/bash

# install filesystems to read external drives in ubuntu os

echo "install filesystems support"

cd
sudo apt-add-repository ppa:relan/exfat
sudo apt-get update
sudo apt-get install fuse-exfat exfat-utils
sudo apt-get install exfat-fuse exfat-utils

echo "installed filesystems support"
