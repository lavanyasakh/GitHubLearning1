#!/bin/bash -x

read -p "Enter number of terms: " n
sum=0
for (( i=1; i<=$n; i++ ))
do
	sum=$(( $sum + 1.0/$i ))
done
echo "The nth term is $sum"
