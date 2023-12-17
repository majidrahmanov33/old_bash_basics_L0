#!/bin/bash 
read -p "n= " n
read -p "m= " cm
while [ $n -gt 0 ]; do
 a=1
 m=$cm
 while [ $m -gt 0 ]; do
  let a=$a*$n
  let m=$m-1
 done
 let sum=$sum+$a
 let n=$n-1
done
echo "1+2^m+3^m+..+n^m=" $sum
