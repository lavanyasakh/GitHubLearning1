#!/bin/bash -x

declare -A Sounds
Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[bird]="tweet"
Sounds[wolf]="howl"

echo "dog Sound : " ${Sounds[dog]}
echo "All Animal sounds : " ${Sounds[@]}
echo "All animal  : " ${!Sounds[@]}

