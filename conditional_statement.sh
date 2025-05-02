#!/bin/bash

## Checking if the user is root or not 

if [[ $UID -eq 0 ]];then
	echo "You are Root"
   else
	echo "You are not root user"
fi

# Note : Using Direct Variable because this variable will return numbric value


## Doing Comparision with strings

if [[ "$USER" == "root" ]];
	then
		echo "Logged In User is : $USER"
	else
		echo "You are not $USER user"
fi

## Condition to Check File exist or not
FILE="/etc/passwd"

if [[ -f "$FILE" ]];
then
	echo "File Found "
	echo "$FILE"
else
	echo "File Not found"
fi

## Check if variable is empty or not

VAR=($FILE)

if [[ -z $VAR ]];
then 
	echo "Variable is Empty"
else
	echo "Variable is not empty"
	echo "File : $VAR"
fi

## Check File is Exist or not 

NFILE=($FILE)

if [[ -e $NFILE ]];
then
	echo "File Present"
	echo "$NFILE"
else
	echo "File Not found"
fi

## Arithmetic 
count=6

if (( count > 3 ));then
	echo "The Given Number is greater than 3 : $count"
else
	echo "Not Greater number"
fi
# Note for calcultion condition no need to use $ for variables

## Check User Exist or not - command result

if grep "root" /etc/passwd > /dev/null; then
	echo "Root User Exist"
else
	echo "Root User not exist"
fi

## Note : This doesn't use variables directly , but its common inside if


## Assign variable inside if condition ( using $(command) or backticks

if output=$(ls /tmp >> /dev/null);then
	echo "Command succeeded"
else
	echo "Command failed"
fi
