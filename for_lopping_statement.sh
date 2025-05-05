#!/bin/bash

# Author  :  Abhijeet k

# Reason : For Lopping Conditional Statementes

# Defination : The for loop operates on lists of items. It repeats a set of commands for every item in a list.

# Example 1 : using break  - Simple variable assignment inside the loop
for a in 1 2 3 4 5 6 7 8
do
	if [ $a == 5 ];
	then
		break;
	fi
	
	echo " The number is $a"
done

# Using echo for having space between to output

echo "------------------"

## Example 2 : using continue
for b in 1 2 3 4 5 6 7 8 9 10
	do
		if [ $b == 5 ];
		then
			continue;
		fi
		
		echo " The number is $b"
	done
# Using Echo for space between two outputs
echo "------------------"

# Example 3 : Using C-style for loop with variable
for ((i=1;i<6;i++))
do
	echo "C-Style Loop - The number is : $i"
done

# Example 4 : Loop over array elements (array defined before loop)
arr=(apple mango banana)
for fruit in "${arr[@]}"
do
	echo "Fruit is : $fruit"
done

echo "-----------------"
# Example 5 : Define array inside the loop and loop over it
for i in 1
do
	arr=(sunflower rose chafa)
	for flower in "${arr[@]}"
	do
		echo "The Flower is : $flower"
	done
done

echo "------------------"
# Example 6 : Create array inside loop by appending values
arr=()
for i in 1 2 3
do
	arr+=($i)
done

echo "The new array number is : ${arr[@]}"

echo "-------------------"
# Example 7 : Use command substitution to populate array
# Example 8 : Iterate over command output directly
for file in $(ls *.sh)
do
	echo "Found Script : $file"
done
# Example 9 : Use indexed loop over array

# Example 10 : Shortcut without Array 

color="red blue green"
for arr in $color
do
	echo "The color is : $arr"
done
