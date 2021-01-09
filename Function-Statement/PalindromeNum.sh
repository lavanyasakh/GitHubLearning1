#!/bin/bash -x

function palindrome() {
read -p "Enter a number: " n
sum=0
temp=$n
while [ $n -gt 0 ]
do
	r=$(($n%10))
	sum=$(($sum*10+$r))
	n=$(($n/10))
done
n=$temp
if [ $n == $sum ]
then
	echo "$n It is Palindrome"
else 
	echo "$n It is not Palindrome"
fi
}

palindrome
