#!/bin/bash -x 
read -p "Enter a number: " n
for (( i=0; i<$n; i++ ))
do 
	read v
	Integers[$i]=$v
done
echo ${Integers[@]}
for (( i=0; i<$n-2; i++ ))
do
	for (( j=i+1; j<$n-1; j++ ))
	do
		for (( 	k=j+1; k<$n; k++ ))
		do
		  sum=$((${Integers[i]}+${Integers[j]}+${Integers[k]}))
			if (( sum == 0 )) 
			then
				echo ${Integers[i]}
				echo "  "
				echo ${Integers[j]}
				echo "  "
				echo ${Integers[k]}	
            echo "Sum of these are zero"
			else
				echo "not exist"
			fi
		done
	done
done		
