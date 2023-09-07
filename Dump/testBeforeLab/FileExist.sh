#!/bin/bash

read -p "Enter File Name : " file
if [ -e $file ]
then
	echo "Exists"
else
	echo "Not present"
fi
