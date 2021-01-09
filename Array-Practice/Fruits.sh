#!/bin/bash -x
name=("Lavanya" "Anusha" 7 6 8 "Meghana")
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Guvva"

echo ${fruits[*]}
echo ${name[*]}
