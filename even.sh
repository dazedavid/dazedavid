#!/bin/sh
clear
read -p "Enter a number:" num

if [[ $num -eq 0 ]]; then
	echo " The number $num you've entered is zero"
elif [[ $num%2 -eq 0 ]]; then
	echo " The number $num you've entered is even"	
else
	echo "Tne  number $num you've entered is odd"
fi


