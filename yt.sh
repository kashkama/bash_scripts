#!/bin/bash
# downloading videos from youtube simple and easy

# make a directory yt in home directory using mkdir yt
cd yt
youtube-dl $1

echo video $1 downloaded
