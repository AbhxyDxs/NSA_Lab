#!/bin/bash

read -p "Enter a number: " number

rev=0
while [ $number -gt 0 ]
do
	d=$(echo $number % 10 | bc)
	number=$((number/10))
	rev=$(($((rev*10))+d))
done

echo $rev
