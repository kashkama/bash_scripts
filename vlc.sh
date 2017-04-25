#!/bin/bash

# installing vlc and the codex

echo "installing vlc"

cd #go to home directory

sudo apt update
sudo apt install vlc
sudo apt-get install libdvdcss2 libdvdnav4 libdvdread4
sudo apt-get update
sudo apt-get install curl
curl ftp://ftp.videolan.org/pub/debian/videolan-apt.asc | sudo apt-key add -
echo "deb ftp://ftp.videolan.org/pub/debian/stable ./" | sudo tee /etc/apt/sources.list.d/libdvdcss.list
sudo apt-get update
sudo apt-get install vlc vlc-data browser-plugin-vlc mplayer2
sudo apt-get update

echo "installed vlc and its codex"
