#!/bin/bash

read -p "Enter value:" a
b=1
while [ $a -gt "0" ]
do
b=$(($b*$a))
a=$(($a-1))
done
echo "$b"
