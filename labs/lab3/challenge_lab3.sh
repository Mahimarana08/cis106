#!/bin/bash
# Author: Mahima Rana
# Date: current date in format 10/08/2024
# Description: challenge question solution

echo  "basic information about my system"
echo "Date and time in UTC and local:"
date -u +"%m/%d/%y %r %z UTC"
date +"%m/%d/%y %R %z"

echo
echo "some information about my system:"
uname -a 
echo
echo "RAM Information"
free -h 

echo

echo "Disk space Usage"
df -h /dev/nvme0n1p3
echo
figlet DONE
