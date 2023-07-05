#!/bin/bash

function sum_fn {
	sum=$(($1 + $2))
	echo "Sum: $sum"
}

sum_fn 10 5
