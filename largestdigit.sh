#!/bin/bash

read -p "Please give a number: " n
ld=0 #largestDigit
d=0 #Remain
while [[ $n -gt 0 ]]
	do
		d=$(($n%10))
		if [[ $d -gt $ld ]]
			then
				ld=$d
			else
				ld=$ld
fi
n=$(($n/10))
done
echo $ld







#read -p "Give the number" n
#ld=0
#while [ $n -gt 0 ]
#	do
#		if [ $(($n%3)) > $ld ]
#			$(($n%3)) = $ld
#		fi
#		n=$(($n/10))
#done

