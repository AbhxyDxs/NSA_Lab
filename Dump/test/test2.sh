#!/bin/bash

read -p "Enter 1st No : " a
read -p "Enter 2nd No : " b
if [$a -eq $b]
then
	echo "Numbers are Equal"
else
	echo "2nd Number Gireater than 1st"
fi
