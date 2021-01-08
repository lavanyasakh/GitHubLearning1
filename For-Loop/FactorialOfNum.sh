#!/bin/bash -x

fact=1
read -p "Enter a number: " n
for (( i=n; i>=1; i-- ))
do 
	fact=$(($fact*$i))
	echo "$fact"
done
