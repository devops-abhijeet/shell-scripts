#!/bin/bash

#Author : Abhijeet K

#Define Array

var=( 1 2 3 "Hello" 4 5 "Abhi" 6 7 "k")

#Accessing Values one by one
echo "${var[0]}"
echo "${var[1]}"
echo "${var[2]}"
echo "${var[3]}"
echo "${var[4]}"
echo "${var[5]}"
echo "${var[6]}"
echo "${var[7]}"
echo "${var[8]}"
echo "${var[9]}"

echo ""

#Accessing Values at once ( Note : you can @ or * to get all array elements )

echo "${var[*]}"


# Get Array Length 

echo "Length is ${#var[*]}"

#Updating Array

var+=( 10 B k C )

echo "Updated array is : ${var[*]}"


