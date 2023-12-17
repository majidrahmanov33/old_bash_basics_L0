#!/bin/bash
rev=0
read -p "Enter your number then we'll convert it in the reverse order. " n
while [ $n -gt 0 ]
do
rev=$(($rev+$(($n % 10))))
rev=$(($rev*10))
n=$((n/10))
done
rev=$(($rev/10))
echo "Your number in REVERSE order is $rev"

