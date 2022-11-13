#!/bin/bash
if [ "$1" == "" ]; then
echo "Choose"
elif [ "$1" == "--all" ]; then
nmap -sL 192.168.0.1/24
elif [ "$1" == "--target" ]; then
nmap 192.168.0.1/24
fi