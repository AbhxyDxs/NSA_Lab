#!/bin/bash

read -p "Enter first number" a
read -p "Enter second number" b

if [ $a -eq $b ]
then
	echo "numbers are quual: "
else
	echo "numbers are not equal: "
fi
