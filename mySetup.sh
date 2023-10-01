#!/bin/bash
# The script sets the frequency of the BeagleBone's CPU to 600 MHz
# Show the info of the CPU
# The variable location equal to /home/debian 
# The command line argument is taking the number of items in the current directory
# Ex: mySetup.sh
sudo cpufreq-set -f 600MHz
cpufreq-info
location=$location:$HOME
echo $location
items=$items:$ ls|wc
