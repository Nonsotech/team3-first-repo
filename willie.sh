!#/bin/bash
#System analysis script
echo "Let's checkout your system analysis"
echo "Your free memory in megabyte is:"
free -m
echo "Your free disk space is:"
df -h
echo "System uptime:"
uptime
echo "CPU stats"
lscpu
