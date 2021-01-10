#!/bin/bash -x

read -p "Enter a number: " n
count=0
for (( i=1; i<$n; i++ ))
do
	if [ $((n%i)) == 0 ]
	then 
		count=0			
		for (( j=1; j<=$i; j++ ))
		do
			if [ $((i%j)) == 0 ]
			then
				((count++))					
			fi
		done
	
			if [ $count == 2 ]
			then
				echo  "$i is a prime factor of $n"
			else
				echo "$i is not a prime factor of $n"	
			fi
	fi
done

