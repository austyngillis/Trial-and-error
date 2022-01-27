#!/bin/bash

# Script name: hello_world.sh
# Author: Austyn Gillis
#LAst revision: 01/26/2021
#Purpose: Fetch IP address through bash script and store to file "output.txt"
# Declaration of variables: Declared variable "testvariable" and assigned value "hello"
# My IP Address
# Main My first bash script

#Sets variable ip_addresses to that of host
ip_addresses=$(hostname -I)
./
# Puts space between each entry
ip_addresses=(${ip_addresses//" "/ })

# Print each ip address line by line
echo "LIST OF IP ADDRESSES"
for ip in "${ip_addresses[@]}";
do
  printf "$ip\n"
done
#End
