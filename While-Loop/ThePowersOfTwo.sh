#!/bin/bash -x 

echo  "Enter a number: $1";

for (( counter=0; counter<=$1; counter++ ))
do
	Data=$((2**$counter))
echo "$counter = $Data\n"
done
