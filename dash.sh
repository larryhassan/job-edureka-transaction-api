#!/bin/bash

set -x
echo "The total disk allocation for this system is: "
echo -e "\n"
df -h 
echo -e "\n
set +x
df -h | grep /$ | awk '{print "Space left on root partition: " $4}'
