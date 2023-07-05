#!/bin/bash

while true
do
	read -p "Enter first number: " a
	read -p "Enter second number: " b
	read -p "enter operation (+/-/x//) or -1 to exit: " operator

	case $operator in
		-1)
			break ;;
		+)
			echo $(($a+$b)) ;;
		-)
			echo $(($a-$b)) ;;
		x) 
			echo $(($a*$b)) ;;
		/)
			echo $(($a/$b)) ;;
		*)
			echo "invalid" ;;
	esac
done
