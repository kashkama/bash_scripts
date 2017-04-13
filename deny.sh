#!/bin/bash
# to deny permission of a script type in terminal deny.sh <your script to deny>


cd bash
chmod u-x $1

echo denied $1 permission
