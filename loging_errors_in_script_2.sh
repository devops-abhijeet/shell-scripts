#!/bin/bash

#Author : Abhijeet K

#Using set -x

set -e

if [[ $UID -eq ]];then
	echo "Usr found"
else
	echo "User not found"
fi

echo "Script runs successfully"
