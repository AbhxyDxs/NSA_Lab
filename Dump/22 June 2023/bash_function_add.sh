#!/bin/bash

function sum_fn {
	read -p "Enter 1st Number: " a
	read -p "Enter 2nd Number: " b
	c=$(($a+$b))
	echo "Sum: $c"
}

sum_fn
