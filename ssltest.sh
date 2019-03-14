#!/usr/bin/env bash

#######SSLTEST########

echo -e -n "ENTER THE TARGET:"$target 
read target
python /ssltest/ssltest.py $target
