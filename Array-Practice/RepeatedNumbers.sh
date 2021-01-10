#!/bin/bash -x
count=0
read -p "Enter a number: " n
for (( i=0; i<$n; i++ ))
do
	read v
	Numbers[$i]=$v
done
echo ${Numbers[@]}
for (( i=0; i<$n; i++ ))
do
	for (( j=i+1; j<$n; j++ ))
	do
		if [ ${Numbers[i]} == ${Numbers[j]} ]
		then
			echo ${Numbers[i]}
			RepeatedNumbers[count]=${Numbers[i]}
			((count++))
			
		fi
	done
done
echo "The repeated numbers are: " ${RepeatedNumbers[@]}
