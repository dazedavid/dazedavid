#!/bin/sh
clear
if [["rpm -qa | grep -i vim*" > 0 ]]; then
	echo "vim is installed "
else 
	sudo yum -y install vim 
fi 

