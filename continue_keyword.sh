#!/bin/bash

#Author  :  Abhijeet k
#Reason  : Use of Continue keyword in shell scripting

# Example 1 : 
var="1 2 3 4 5"
for i in $var
do
	for j in $var
	do
		if (( j==2 ))
		then
			continue 2
		fi
		echo " The value of J is : $j"
	done
	echo "The value of i is : $i"
done
