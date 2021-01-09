#!/bin/bash -x

function Prime() {
read -p "Enter a number: " n
count=0
for (( i=1; i<=$n; i++ ))
do
	if [ $((n%i)) -eq 0 ]
	then
		((count++))
	fi
done
if [ $count == 2 ]
then
	echo "it is a prime number"
else
	   echo "it is not  a prime number"
fi
palindrome
}



function palindrome() {
sum=0
while [ $n -gt 0 ]
do
	r=$(($n%10))
	sum=$(($sum*10+$r))
	n=$(($n/10))
done
echo "The palindrome of given num is $sum"
PalindromePrimeOrNot	
}

function PalindromePrimeOrNot() {
count=0
for (( i=1; i<=$sum; i++ ))
do
   if [ $((sum%i)) -eq 0 ]
   then
      ((count++))
   fi
done
if [ $count == 2 ]
then
   echo "The palindrome is a prime number"
else
      echo "The palindrome is not  a prime number"
fi
}


Prime
