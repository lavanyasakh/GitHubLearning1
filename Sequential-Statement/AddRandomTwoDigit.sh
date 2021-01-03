#!/bin/bash -x
sum=0;
for i in `seq 1 5`
do 
	t=$(( RANDOM % 100 ))
	sum=$(( $sum + $t ))
	
done
echo $sum
