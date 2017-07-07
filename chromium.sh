#!/bin/bash

# installing chromium and the pepper flash player
echo "installing chromium and the pepper flash player"

cd
sudo apt-get install chromium-browser
sudo apt-get update
sudo apt-get install pepperflashplugin-nonfree
sudo update-pepperflashplugin-nonfree --install
chromium-browser --ppapi-flash-path=/opt/google/chrome/PepperFlash/libpepflashplayer.so --ppapi-flash-version=`grep -i version /opt/google/chrome/PepperFlash/manifest.json | awk '{print $2}' | awk -F"\"" '{print $2}'`
sudo apt-get update

echo "installed chromium and pepper flash player"
