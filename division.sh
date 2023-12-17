#!/bin/bash

read -p "Boluneni daxil et " bb
read -p "Boleni daxil et " b
if [[ $b -eq 0 ]];then
echo "ALERT! Bolen 0'a beraberdir"
else
q=$(($bb/$b))
echo "Qismet $q'a beraberdir"
fi
 
