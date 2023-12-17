#!/bin/bash

read -p "Enter your number: " n
rpt=0
mrpt=0
a=9
ans=0
cn=$n
while [ $a -ge 0 ]
	do
	while [ $n -gt 0 ]
		do
			if [ $a -eq $(($n%10)) ]
				then 
					rpt=$(($rpt+1))
			fi
			n=$(($n/10))
	done
	if [ $rpt -ge $mrpt ]
		then
			mrpt=$rpt
			ans=$a
	fi
	a=$(($a-1))
	n=$cn
	rpt=0
done
echo $ans








#read -p "Enter your number: " n
#rpt=0
#mrpt=0
#a=9
#ans=0
#cn=$n
#while [ $a -ge 0 ]
#	do
#	while [ $n -gt 0 ]
#		do
#			if [ $a=$(($n%10)) ]
#				then 
#					rpt=$(($rpt+1))
#			fi
#			n=$(($n/10))
#	done
#	if [ $rpt -ge $mrpt ]
#		then
#			mrpt=$rpt
#			ans=$a
#	fi
#	a=$(($a-1))
#	n=$cn
#	rpt=0
#done
#echo $ans















#read -p "Give the number: " n
#let d=0
#let mrep=0
#while [ $d -le 9 ]
#	do
#		let c=0
#		let cn=$n
#	while [ $cn -gt 0 ]
#		do
#			let a=$cn%10
#		if [ $a -eq $d ]
#			then
#				let c=$c+1
#		fi
#		let cn=$cn/10
#	done
#	if [ $c -gt $mrep ]
#		then
#			let mrep=$c
#			let repdig=$d
#	fi
#	let d=$d+1
#done
#echo "Most repeated digit is $repdig"
