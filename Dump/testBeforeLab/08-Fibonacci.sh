#!/bin/bash

read -p "Enter limit : " n
a=0
b=1
while [ $a -lt $n ]
do
	echo $a
	c=$(($a+$b))
	a=$b
	b=$c
done
