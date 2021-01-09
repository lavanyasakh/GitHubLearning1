#!/bin/bash  -x
count=100;
count1=100
won=0
lose=0
bet=0
while [ $count != 200 -a $count1 != 0 ] 
do
RandomNum=$(( RANDOM%2 ))
((bet++))
echo "No of bets made = $bet"
if [ $RandomNum == 1 ]
then 
	((count++))
		((won++))
		echo "no of times won = $won"
else
	((count1--))
		((lose++))
		echo "no of times lose = $lose"
fi
done

