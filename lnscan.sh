#!/usr/bin/env bash

#####LNSCAN#########

echo -e -n "ENTER THE TARGET:"$target 
read target
echo " USAGE - ENTER THE TARGET:<192.168.1.1/24 or Externalipaddress> "
python /lnscan/LNScan.py --ip $target