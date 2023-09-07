#!/bin/bash

read -p "Enter 3 Numbers : " a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is the largest"
	elif [ $b -gt $c ] && [ $b -gt $a ]
	then
		echo "$b is the largest"
	else
		echo "$c is the largest"
fi
