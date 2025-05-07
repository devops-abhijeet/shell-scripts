#!/bin/bash


# Author : Abhijeet K
# Reason : Examples of For loops

#Example 1
var=(apple mango cherii)

for var1 in "${var[@]}"
do
	echo "The fruit is : $var1"

done

echo
echo "-------------------"
echo

#Example 2
for i in 1 2 3 4 5 6
do
	if [ $(( i%2 )) -eq 0 ];then
		echo "THe number is Even : $i"
	fi
	
done


