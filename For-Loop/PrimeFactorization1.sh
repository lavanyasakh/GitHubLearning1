#!/bin/bash -x
read -p "Enter a primeFactorization number: " n
i=2
mul=1
while [ $n != 1 ]
do
		while [ $((n%i)) == 0 ]
		do
			echo "$i is a prime factor of  $n"
			mul=$(($mul*$i))
			n=$((n/i))
		done
	((i++))
done	
echo $mul		

