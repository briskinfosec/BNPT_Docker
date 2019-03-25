#!/usr/bin/env bash

######### LNSCAN #########

echo " USAGE - ENTER THE TARGET:<192.168.1.1/24 or Externalipaddress> "
echo -e -n "ENTER THE TARGET:"$target 
read target
python /lnscan/LNScan.py --ip $target
