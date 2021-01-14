#!/bin/bash -x 

read -p  "Enter your power:  "  n

for (( i=1; i<=$n; i++ ))
do
	var=$(( 2**$i ))
printf "The table of two is equal to $var"
done
