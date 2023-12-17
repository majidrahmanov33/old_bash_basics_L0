#!/bin/bash

read -p "Enter A and B then we'll change the order:" a b
c=a
a=b
b=c
echo "A:$b"
echo "B:$c"
