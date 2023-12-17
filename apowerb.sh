#!/bin/bash

read -p "Enter your number and your power to get your answer" a b
c=1
ans=1
while [ $c -le $b ]
do
let ans=$ans*$a
let c+=1
done
echo "Your answer for $a to power $b is $ans"


