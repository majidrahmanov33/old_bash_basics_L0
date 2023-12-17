#!/bin/bash

echo "y=ax+b"
read -p "give a: " a
read -p "give b: " b
echo "y=$a x + $b "
read -p "Give me x: " x
y=$(($a*$x+$b))

echo "Y= $y"
