#!/bin/bash -x
sum=0;
read -p "Enter a num for iteration: " n
for i in `seq 1 $n`
do 
	t=$(( 10 + RANDOM%90 ))
	sum=$(( $sum + $t ))
	
done
Avg=$(($sum/n))
echo $sum
echo $Avg
