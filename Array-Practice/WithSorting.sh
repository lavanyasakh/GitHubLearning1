#!/bin/bash -x
for (( i=0; i<=4; i++ ))
do
RandomNum=$(( RANDOM%1000 ))
Number[$i]=$RandomNum
done
echo ${Number[@]}

for (( i=0; i<=4; i++ ))
do 
	for (( j=$i; j<=4; j++ ))
	do
		if [ ${Number[$i]} -gt ${Number[$j]} ]
		then
			t=${Number[$i]}
			Number[$i]=${Number[$j]}
			Number[$j]=$t
			echo ${Number[@]}
		fi
	done
done 

echo ${Number[@]}
echo "The Second Smallest number is : " ${Number[1]}
echo "The Second largest number is : " ${Number[3]}
