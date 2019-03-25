#!/usr/bin/env bash

######### RACCOON #########

raccoon -h 2>/dev/null
export LC_ALL=C.UTF-8
export LANG=C.UTF-8
echo -e -n "ENTER THE TARGET:"$target 
read target
raccoon $target
