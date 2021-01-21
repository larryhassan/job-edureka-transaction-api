#!/bin/bash

echo -e "\n"
echo "The space left is ${disk_space}"
disk_space=`df -h | grep /dm-0 | awk '{print $4}'`
print () {
echo "This space left inside the function is ${dish_space}"
last=yes
echo "Is the avriable available inside the function? ${available}"
}
echo "Is the last variable available outside the function before it is invoked? ${last}"
print
echo "The space left outside is ${disk_space}"
echo "Is the available variable the function? ${available}"
echo "Is the last variable outside the function after its invoked? ${last}"
