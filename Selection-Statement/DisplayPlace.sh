#!/bin/bash -x

read -p "Enter a number: " n
if [ $n == 1 ]
then 
	echo "it is unit place"
elif [ $n == 10 ]
then
	echo "It is tenth place"
elif [ $n == 100 ]
then 
	echo "it is hundredth  place"
elif [ $n == 1000 ]
then
	echo "its is thousands place"
elif [ $n == 10000 ]
then 
	echo "it is ten thousands place"
elif [ $n == 100000 ]
then 
	echo "it is a lakh place"
elif [ $n == 1000000 ]
then
	echo "it is ten lakh place"
elif [ $n == 10000000 ]
then
	echo "it is crore place"
else 
	echo "invalid number"
fi
