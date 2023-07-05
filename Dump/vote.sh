#!/bin/bash

read -p "Enter age " age

if [ $age -ge 18 ]
then
	echo "person is eligible for voting"
else
	echo "person is not eligible for voting"
fi
