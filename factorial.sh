#!/bin/bash
read -p "Enter the number: " n
mtp=1
while [[ $n -gt 0 ]]
do
mtp=$(($mtp*$n))
n=$(($n-1))
done
echo "$mtp"
