#!/bin/bash

# Author  : Abhijeet K

# Define Normal Variable
age=10
name="abhi"
city="Mumbai"

echo "The age is : $age"
echo "The Name is : $name"
echo "The City is : $city"

#Define Constant varible ( Means value of varible cannot change )
readonly var="abhi"

echo "My name is $var"

var="Dev"

echo "My name is $var"

## System Variable ( we can use system variables in our script )
echo $USER
echo $LANG


## Unsetting Variables

var1="newdata"
var2=123

echo $var1 $var2

unset $var1

echo $var1 $var2

