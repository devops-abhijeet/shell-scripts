#!/bin/bash

# Author  : Abhijeet K

## System Variable
echo $USER
echo $LANG

## User Defined Variable
username="Abhi"
echo "My Name is : $username"

## Unsetting Variables

var1="newdata"
var2=123

echo $var1 $var2

unset $var1

echo $var1 $var2

## Read Only Variable

v1=1234

readonly v1

echo $v1

v1=2

echo $v1
