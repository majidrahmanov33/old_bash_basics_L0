#!/bin/bash
sum=0
read -p "Enter your number to know if it's divisible by 3. " n
while [ $n -gt 0 ]
do
sum=$(($sum+$(($n % 10))))
n=$(($n/10))
done
rem=$(($sum % 3))
if [[ $rem -eq 0 ]]; then
echo "It's divisible by 3"
else
echo "It is NOT divisible by 3"
fi
