#!/bin/bash -x

Count=1;
while [ $Count != 3 ]
do
	echo $Count
	((Count++))
done
