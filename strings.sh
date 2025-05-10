#!/bin/bash

#Author : Abhijeet K

#Defining string

var="my name is abhijeet"
var1="world sky air water"

#Get Lenght of string variables 
varlength=${#var[*]}
var1length=${#var[*]}

echo "Length of string is : $varlength"
echo "Length of array string is : $var1length"

#Convert to Upper case & Lower case

var="Abhijeet"
var1="MUMBAI"

echo "Upper Case : ${var^^}"
echo "Lower Case : ${var1,,}"

#Replace word

newvar=${var/Abhijeet/shiva}

echo "New Replaced word is : $newvar"


