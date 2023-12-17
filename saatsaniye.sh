#!/bin/bash

read -p "Enter secundes: " s
d=$(($s/86400))
a=$(($s%86400))
h=$(($a/3600))
b=$(($a%3600))
m=$(($b/60))
echo "$d $h $m "


