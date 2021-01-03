#!/bin/bash -x

DiceNum1=$(( 1 + RANDOM%6 ))
echo $DiceNum1
DiceNum2=$(( 1 + RANDOM%6 ))
echo $DiceNum2
Add=$(( $DiceNum1 + $DiceNum2 ))
echo $Add
