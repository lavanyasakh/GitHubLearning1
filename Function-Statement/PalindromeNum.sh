#!/bin/bash -x

function palindrome() {
read -p "Enter a number: " n1
read -p "Enter a number: " n2
sum1=0
temp1=$n1
sum2=0
temp2=$n2
while [ $n1 -gt 0 -a $n2 -gt 0 ]
do
	r1=$(($n1%10))
	sum1=$(($sum1*10+$r1))
	n1=$(($n1/10))
	
	r2=$(($n2%10))
   sum2=$(($sum2*10+$r2))
   n2=$(($n2/10))
done
n1=$temp1
n2=$temp2
if [ $n1 == $sum1 -a $n2 == $sum2 ]
then
	echo "$n1 and $n2 both are Palindromes"
elif [ $n1 != $sum1 -a $n2 != $sum2 ]
then
   echo "$n1 and $n2 both are not Palindromes"
elif [ $n1 == $sum1 ]
then
	echo " only $n1 is palindrome"
elif [ $n2 == $sum2 ]
then 
	echo " only $n2 is  Palindrome"
fi
}

palindrome

