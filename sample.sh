#!/bin/bash

str1="hello"
str2="larry"

count=2

while [ $count -lt 10 ]; do 
    echo $count
    let count+=2
done

for i in $( ls -l ); do
    echo $i

count2=25

until [ $count2 -le 10 ]; do
    echo $count2
    let count-=1

echo "We're saying $str1 $str2. "

done

num1=12
age=32

(result=$age*$num1)
echo "You have use $result months on earth"
