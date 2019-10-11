#!/bin/sh
clear
read -p "Enter a month in number:" num
if [[ $num -ge 1 && $num -le 3 ]]; then
         echo "First Quarter"
elif [[ $num -ge 4 && $num -le 6 ]]; then
       echo "Second Quarter"
elif [[ $num -ge 7 && $num -le 9 ]]; then
	echo "Third Quarter"
elif [[ $num -ge 10 && $num -le 12 ]]; then 
	echo "Fourth Quarter"
else 
	echo "Please enter a valid number between 1-12"
fi



