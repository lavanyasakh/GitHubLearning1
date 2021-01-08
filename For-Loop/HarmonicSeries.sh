#!/bin/bash -x

read -p "Enter number of terms: " n
sum=0
for (( i=1; i<=$n; i++ ))
do
	sum=$((`echo $sum + 1.0/$i | bc -l`))
done
echo "The nth term is $sum"
