#!/bin/bash

read -p "Enter No1 : " a
read -p "Enter No2 : " b

product=$((a*b))

while [ $b -ne 0 ]
do
	temp=$((a%b))
	a=$b
	b=$temp
done

lcm=$((product/a))

echo "LCM : $lcm"
