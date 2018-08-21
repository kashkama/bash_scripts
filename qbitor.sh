#!/bin/bash

echo "installing qbittorrent"

cd 
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
sudo apt-get update
sudo apt-get install qbittorrent