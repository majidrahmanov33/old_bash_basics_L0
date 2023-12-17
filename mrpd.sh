#!/bin/bash

read -p "Enter your number:" num
dig=0
mrep=0
rd=0
c=0
while [[ $dig -le "9" ]]; do
cn=$num
while [[ $cn -gt 0 ]]; do
if [[ $(($cn%10)) -eq 0 ]]; then
let c=$c+1
fi
let cn=$cn/10
done
if [[ $c -gt $mrep ]]; then
mrep=$c
rd=$dig
dig=$(($dig+1))
fi
done
echo "Most repeated digit in your number is $rd"


