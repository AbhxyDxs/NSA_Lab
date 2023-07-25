#!/bin/bash

read -p "Enter 3 Numbers : " a b c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is the Largest"
elif [ $b -gt $c ] && [ $b -gt $a ]
then
	echo "$b is the Largest"
else
	echo "$c is the Largest"
fi
