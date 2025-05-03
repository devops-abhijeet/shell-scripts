#!/bin/bash

#Author : Abhijeet K

# Defination : A while loop in shell scripting repeatedly executes a block of commands as long as a specified condition is true.

#In simple terms:

#	1. It keeps running the commands while the condition evaluates to true.
#	2. Once the condition becomes false, the loop stops.

var=10

while [[ "$var" -gt 0 ]]
do
	echo "The number is $var"
	var=$(( var - 1 ))
done

## Same example in another way
echo ""

var=10

while [[ "$var" -gt 0 ]]
do
	echo "The number is $var"
	((var--))
done

## Combining all ways to declare / define or add increament / decrement in block

echo ""

var=5

while [[ "$var" -gt 0 ]]
do
	let var=var-1      ## New way - No need to use $ we can use variable name directly with let
	((var--))
	var=$(expr $var - 1)    ## Old Way 
	var=$((var -1))
	echo "$var"
	break ## Just to avoide infinite loop
done

