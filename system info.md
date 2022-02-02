#!/bin/bash
# Script name: systeminfo
# Author: Austyn Gillis
#Last revision: 02/02/2022
#Purpose: Display system information
# Declaration of variables: N/A 
echo "Computer name:"
lshw | grep -m1 ""
echo "CPU Information"
lshw | grep -A 4 "CPU"
echo "RAM Information"
lshw | grep -B 3 "size: 7GiB"
echo "Display Information"
lshw | grep -A 11 "display"
echo "Network information"
lshw | grep -A 15 "network"
