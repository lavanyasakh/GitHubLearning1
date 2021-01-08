#!/bin/bash -x
count=0
read -p "Enter a number: " n
for (( i=1; i<=$n; i++ ))
do
count=0
	for (( j=1; j<=i; j++ ))
	do
		if [ $((i%j)) -eq 0 ]
		then
			((count++))
			echo "$count"
		fi
	done
	if [ $count == 2 ]
	then
		echo "$i is a Prime number"
	else
		echo "$i is not a prime number"
	fi
done


 
