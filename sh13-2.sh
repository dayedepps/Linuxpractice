#!/bin/bash
#Program:
#	Repeat question until user input correct answer.
#History:
#2018/01/04

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

until [ "$input" == "yes" -o "input" == "YES" ]
do
	read -p "Please input yes/YES to stop the program " input
done
echo "You input the correct answer"

