#!/bin/bash -x

RandomNum=$(( RANDOM%2 ))
if [ $RandomNum -eq 0 ]
then
	echo Heads
elif [ $RandomNum -eq 1 ]
then
	echo Tails
fi
