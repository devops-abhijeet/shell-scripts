#!/bin/bash

# Author : Abhijeet Kamble

# Normal if else block [ Checking Command is exist or not

if ! command -v rsync >> /dev/null 2>&1; then
	echo "Command Not found"
else
	echo "Command found"
fi

# Checking Number is equal to zero or not in 2 different ways
var=10

if [[ $var -eq 0 ]];then
	echo "$var is equal to 0"
else 
	echo "$var is not equal to 0"
fi

var=20
if (( var == 0 ));then
	echo "$var is equal to 0"
else
	echo "$var is not equal to 0"
fi

## Note For Arithmatic calculation we use (( )) brackets and for string we use [[ ]] for better comaprison

# Now If elif else fi sattement

a=2
b=3

if (( a == b )); then
	echo "Both values are same"
elif (( a > b ))
then
	echo "a is greater than b"
else 
	echo "a is less than b"
fi

#another example 
if [[ $UID -eq 1001 ]];then
	echo "Current user is abhi"
elif [[ $UID -eq 1002 ]];then
	echo "Current User is rohit"
else 
	echo "Current User is $USER"
fi


## Nested If then else if then fi

OSNAME="/etc/os-release"

if grep -i "Debian" "$OSNAME" > /dev/null 2>&1;then
	echo "This is an Debian OS"
else if grep -i "Centos" "$OSNAME" > /dev/null 2>&1;
then
	echo "This is an Centos OS"

fi
fi


