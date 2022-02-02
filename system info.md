#!/bin/bash
# Script name: systeminfo
# Author: Austyn Gillis
#Last revision: 02/02/2022
#Purpose: Display system information
# Declaration of variables: N/A 
echo "Computer name:"
sudo lshw | grep "elysium"
echo "CPU Information"
sudo lshw | grep -A 4 "CPU"
echo "RAM Information"
sudo lshw | grep -B 3 "size: 7GiB"
echo "Display Information"
sudo lshw | grep -A 11 "display"
echo "Network information"
sudo lshw | grep -A 15 "network"
