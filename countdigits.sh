#!/bin/bash

c=0
read -p "Enter your number " num
if [[ $num -eq 0 ]]; then
echo "Your digits is 1"
else
while [ $num -eq 0 ]
do 
$num=$(($num/10))
c=$(($c+1))
done
echo "Your count of digits of number is $c"
fi

