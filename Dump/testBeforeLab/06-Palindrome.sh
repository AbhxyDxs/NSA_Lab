#!/bin/bash

read -p "Enter a string : " str
rev=$(echo $str | rev)
echo $rev
if [ $str = $rev ]
then
	echo "palindrome"
else
	echo "Not Palindrome"
fi
