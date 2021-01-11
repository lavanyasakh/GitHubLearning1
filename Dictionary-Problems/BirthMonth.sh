#!/bin/bash -x
declare -A BirthMonth
declare -A SameBirthMonth
read -p "Enter the no of individuals: " n
for (( i=0; i<n; i++ ))
do
	read -p "Enter your birth month: " m
	BirthMonth[$i]=$m
done
echo "The birth months are:: " ${BirthMonth[@]}
for (( i=0; i<n; i++ ))
do
	for (( j=i+1; j<n; j++ ))
	do
		if [ ${BirthMonth[$i]} == ${BirthMonth[$j]} ]
		then
			SameBirthMonth[$i]=${BirthMonth[$i]}
		fi
	done
done
echo "The same birth months are:: " ${SameBirthMonth[@]}	
echo "The individuals having same birth months are:: " ${!SameBirthMonth[@]}



