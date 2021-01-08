#!/bin/bash -x
count=0
read -p "Enter a number: " n
for (( i=1; i<=$n; i++ ))
do
	if [ $((n%i)) -eq 0 ]
	then
		((count++))
		echo "$count"
	fi
done

if [ $count == 2 ]
then
	echo "$n is a Prime number"
else
	echo "$n is not a prime number"
fi


 
