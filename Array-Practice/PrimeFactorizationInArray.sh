#!/bin/bash -x
read -p "Enter a primeFactorization number: " n
i=2
mul=1
count=0
while [ $n != 1 ]
do
		while [ $((n%i)) == 0 ]
		do
			echo "$i is a prime factor of  $n"
			PrimeFactors[count]=$i
			mul=$(($mul*$i))
			n=$((n/i))
			((count++))
		done
	((i++))
done	
echo ${PrimeFactors[@]}
echo ${!PrimeFactors[@]}
echo $mul		

