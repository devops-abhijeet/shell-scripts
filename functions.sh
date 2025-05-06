#!/bin/bash

# Author  : Abhijeet K
# Reason  : Functionin Shell script

# In this examples i have created some common task for linux administrator and automated the process using functions

get_user_list(){
	awk -F : '{ print $1} ' /etc/passwd
}

get_storage(){
	#Getting Storage details
	lsblk
	echo
	echo "----------------------------------"
	echo
	df -h
	echo
}

get_ram_usage(){
	echo ""
	free -h
	echo ""
}

# First Taking Inputes from users
echo ""
echo "1. Get user list"
echo "2. Get storage"
echo "3. Get RAM usage"
read -p "Enter your choice : " var

#read var

case $var in
        1) get_user_list
        ;;
        2) get_storage
        ;;
        3) get_ram_usage
        ;;
        *) echo "Invalid option"
        ;;
esac

#create_directory
