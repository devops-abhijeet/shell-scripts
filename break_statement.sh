#!/bin/bash

# Author : Abhijeet K
# Reason : Use Of Break Keyword

# Example of Break Keyword

var="1 2 3 4 5"
for i in $var
do
	for j in $var
	do
		if (( j==2 ))
		then
			break 2
		fi
		echo "The value of J is : $j"
	done
	echo "The value of i is : $i"
done


