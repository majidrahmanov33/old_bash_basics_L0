#!/bin/bash

rem=0
read -p "Enter your number to know its largest digit" n
while [ $n -gt 0 ]
do
let n=$n/10
if [[ $(($n%10)) -ge $rem ]]
then
let rem=$(($n%10))
fi
done
echo "Your largest digits of given amount is $rem"
