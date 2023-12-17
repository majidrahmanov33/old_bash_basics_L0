#!/bin/bash

sum=0
read -p "Enter your number to get the sum of the digits " num
while [ $num -gt 0 ]
do
sum=$(($sum+$(($num % 10))))
num=$(($num/10))
done
echo "The sum is $sum"
