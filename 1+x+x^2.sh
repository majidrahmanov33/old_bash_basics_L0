#!/bin/bash

read -p "Enter n for equation:" n
x=2
c=1
kesr=1
sum=0
while [ $c -le $n ]
do
v=$(($(($v*$x))/$c))
sum=$(($sum+$v))
c=$(($c+1))
done
sum=$(($sum+1))
echo "Answer of 1+(x)+(x^2/2)+(x^3/3)+ ... + (x^n/n)=$sum"
 
