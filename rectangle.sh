#!/bin/bash

read -p "Enter length " l
read -p "Enter width " wd
P=$((2*($l+$wd)))
A=$(($l*$wd))

echo "Your perimeter is $P"
echo "Your Area is $A"

