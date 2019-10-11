#!/bin/sh
clear
read -p "Enter a month in number:" num

for(( i=1; i<=$num; i=i+1)); do
        if [[ i -eq 1||2||3 ]]; then
                echo "First quarter"
	else
                echo "Second quarter"
	fi
done
