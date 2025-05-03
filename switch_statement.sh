#!/bin/bash

# Author : Abhijeet K

#case statement works as a switch statement 
#if specified value match with the pattern then it will execute a block of that particular pattern
#When a match is found all of the associated statements until the double semicolon (;;) is executed.
#A case will be terminated when the last command is executed.
#If there is no match, the exit status of the case is zero.

# Example of Car 

CARS="BMW"

case "$CARS" in
	"Audi")
		echo "This is Audi Car"
	;;
	"BMW")
		echo "This is BMW Car"
	;;
	"Maruti")
		echo "This is Maruti Car"
	;;
	*)
		echo "No car found"
	;;
esac

## Another Example of Matching file extension

FILE="/root/practice/scripts/file.doc"

case "$FILE" in
	*.txt)
		echo "This is Text file"
	;;
	*.log)
		echo "This is log file"
	;;
	*.tar)
		echo "This is tar file"
	;;
	*.gz)
		echo "This is GZ file"
	;;
	*.doc)
		echo "This is doc file"
	;;
	*)
		echo "Not matching with available extensions"
	;;
esac

## Another Example of Matching Range of numbers 

NUM=5

case "$NUM" in
	[1-3])
		echo "Number is between 1 to 3"
	;;
	[4-6])
		echo "Number is between 4 to 6"
	;;
	[7-9])
		echo "Number is between 7 to 9"
	;;
	*)
		echo "Range Not found"
	;;
esac

## Note Below I have mentioned recommended syntax for matching ranges

NUM=5

case "$NUM" in
	1|2|3)
		echo "The number is between 1 to 3"
	;;
	4|5|6)
		echo "The number is between 4 to 6"
	;;
	7|9)
		echo "The Number is between 7 to 9"
	;;
	*)
		echo "Not found"
	;;
esac
