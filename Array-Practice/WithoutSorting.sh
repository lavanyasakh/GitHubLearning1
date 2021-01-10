#!/bin/bash -x
for (( i=0; i<=9; i++ ))
do
RandomNum=$(( RANDOM%1000 ))
Number[$i]=$RandomNum
done
echo ${Number[@]}

