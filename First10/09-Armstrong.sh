#!/bin/bash

read -p "Enter A Number (3Digit) : " n

no=$n
temp=0

while [ $no -gt 0 ]
do
	rem=$(($no%10))
	cube=$(($rem*$rem*$rem))
	temp=$(($temp+$cube))
	no=$(($no/10))
done

if [ $temp == $n ]
then
	echo "Armstrong"
else
	echo "Not Armstrong"
fi
