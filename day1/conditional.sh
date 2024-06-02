#!/bin/bash

<< com
dsgff

com

echo "conditonal if statement"

read -p "who would u look for in this whole world: " thing

read -p "how old are you: " age

if [[ $thing == "girls" ]]
then 
	echo "Harami saalya"
elif [[ age -ge 18  ]];
then
	echo "dhundhle bhai koi"
else 
	echo "good luck"
fi
