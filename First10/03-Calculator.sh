#!/bin/bash

read -p "Enter 1st No : " a
read -p "enter 2nd No : " b

read -p "Select One Operation ( + - * / ) : " selection

case $selection in 
	"+") echo "$(($a+$b))" ;;
	"-") echo "$(($a-$b))" ;;
	"*") echo "$(($a*$b))" ;;
	"/") echo "scale=4;$a/$b" | bc ;;
	*) echo "Enter Valid Operation" ;;
esac
