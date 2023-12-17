#!/bin/bash

read -p "Give n value to compute 1+2+3+...+n: " n
Sum=0
i=0
while [ $i -le $n ]
	do
		let Sum=$(($Sum+$i))
		i=$(($i+1))
done
echo "ANS=" $Sum











# read -p "Give the number: " n
# while [ $n -gt 0 ]
#	do
#		s=$(($s+$n))
#		n=$(($n-1))
# done
# echo "Sum of n numbers = "$s
