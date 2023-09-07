#!/bin/bash

read -p "Enter a No : " n
rev=0
while (($n>0))
do
	rem=$((n%10))
	n=$(($n/10))
	rev=$((($rev*10)+$rem))
done
echo $rev
