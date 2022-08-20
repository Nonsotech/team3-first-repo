#!/bin/bash
#This script will be used to perform systems analysis
#Author: Engr Sithabile
echo "Systems analysis in progress... "
echo "Disk free space is: "
df -h
echo "Memory space is:"
free -g
echo "CPU statistics are:"
lscpu
echo "This system has been running for:"
uptime
echo "System analysis complete. Thank you"
