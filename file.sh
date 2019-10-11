#!bin/sh
clear
read -p " Enter to see if the file is present or not " input
FILE=/home/dazedavid/$input
if test -f "$FILE"; then
	echo "$input file has arrived"
else 
	touch /home/dazedavid/$input.sh
fi







