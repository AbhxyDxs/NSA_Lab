#!/bin/bash

read -p "Enter A String : " str1

rev=$(echo $str1 | rev)

echo "String Reverse  : $rev"

if [ $str1 == $rev ]
then
	echo "Palindrome"
else
	echo "Not Palindrome"
fi
