#!/bin/bash
# Author: Jenny Garcia-Cuautla
# Date: current date in format 10\11\2024
# Description: challenge question 4 solution


echo "Basic Information about my system"
echo "Date and time in UTC and local:"
echo "10/11/24 01:07 AM UTC"
echo "10/11/24 09:07:07 PM EDT"

echo ""
echo "Some information about my system:"
uname -a

echo ""
echo "RAM Information"
free -h

echo ""
echo "Disk Space Usage"
df -h

echo ""
figlet DONE
