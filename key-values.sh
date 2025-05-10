#!/bin/bash

#Author : Abhijeet  K

#Defining Key Value

declare -A myArray

myArray=( [name]=Abhijeet [age]=25 [city]=Mumbai )

# Accessing Values using keys

echo "My name is : ${myArray[name]}"
echo "My Age is : ${myArray[age]}"
echo "My City is : ${myArray[city]}"


