#!/bin/bash

# Author : Abhijeet K

# Example to find ODD numbers 
var="10 20 23 24 29"

for num in $var
do
	if [ $((num % 2)) == 0 ];then
		continue
	else 	
		echo
		echo "The Number $num is ODD "
	fi
done

#Space between 2 Outputs
echo "----------------------------"

var1="10 21 24 25 27"

for num in $var1
do
    if [ $((num % 2)) -eq 0 ]; then
        echo "The Number $num is Even"
    else
       continue
    fi
done

echo ""
