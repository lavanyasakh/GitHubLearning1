#!/bin/bash -x

function Hello() {
echo "Enter a file name"
read fname
if [ -f $fname ]
then 
	echo "it exist"
else
	echo "It does not exist"
fi
}


Hello 
