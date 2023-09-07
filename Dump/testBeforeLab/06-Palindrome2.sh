#!/bin/bash

read -p "Enter A string : " str
len=`expr length $str`
len2=${#str}
rev=""
for ((i=len2-1;i>=0;i--))
do
	rev=$rev${str:i:1}
done
echo $rev
