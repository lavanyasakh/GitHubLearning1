#!/bin/bash -x

num=11
for (( i=1; i<$100; i++ ))
do
	Data=$(($i%$num))
	if [ $Data == 0 ]
	then
		Repeateddigits[i]=$i
	fi
	
done
echo "The repeated digits  are: " ${Repeateddigits[@]}
