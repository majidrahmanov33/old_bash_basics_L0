#!/bin/bash

read -p "Enter your number to know if it's divisible by 5 or NOT. " n
rem1=$(($n % 5))
rem2=$(($n % 10))
if [[ $rem1 -eq 0 || $rem2 -eq 0 ]]; then
echo "It is divisible by 5"
else
echo "It is NOT divisible by 5"
fi

