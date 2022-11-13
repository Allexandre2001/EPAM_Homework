#!/bin/bash
# if [$1]; then
# echo " "
# fi
if [ "$1" == "" ]; then
echo "dfhdfh"
elif [ "$1" == "--all" ]; then
nmap -sL 192.168.0.1/24
elif [ "$1" == "--target" ]; then
nmap 192.168.0.1/24
fi