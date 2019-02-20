#!/bin/bash

echo "how to start using bash scripts"


echo "type in terminal atom/subl .bashrc"
echo"add as the last line"
echo " export PATH=~/bash:$PATH"

cd
sudo apt-get install ubuntu-restricted-extras
sudo apt-get update

#INSTRUCTIONS TO ACCESSING ALL SCRIPTS FROM ANY DIRCTORY.#######################################3
mkdir ~/bin
mv ~/*.sh ~/bin
chmod +x ~/bin/*
if ! grep 'PATH=.*HOME/bin' ~/.profile
then
    echo 'export PATH="$HOME/bin:$PATH"' >> ~/.profile
fi
. ~/.profile
echo "$PATH"      # you should see your bin directory
cd /tmp           # change to another random directory
type myscript.sh  # see if the shell finds your scripts NOTE just try 

#######################################################################
# sudo apt-get  install vokoscreen
# sudo apt-get pulseaudio

# saw people using this command to install softwares
# sudo apt install pavucontrol
