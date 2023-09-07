#!/bin/bash

a="temp"
length=${#a}
len=`expr length $a`
echo $length
echo $len

read -p "Enter a string : " str
IFS=" "
read -ra str2 <<< "$str"
for i in ${str2[@]}
do 
	echo $i
done

