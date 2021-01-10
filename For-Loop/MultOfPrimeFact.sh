#!/bin/bash -x
read -p "Enter a primeFactorization number: " n
i=2
mul=1
while [ $n != 1 ]
do
	if [ $((n%i)) == 0 ]
	then
		while [ $((n%i)) == 0 ]
		do
			echo $i
			mul=$(($mul*$i))
			n=$((n/i))
		done
	fi
	((i++))
done	
echo $mul		

