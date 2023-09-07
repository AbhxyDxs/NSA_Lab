#!/bin/bash

read -p "Enter a No : " n
len=`expr length $n`
sum=0
for((i=0;i<len;i++))
do
	digit=${n:i:1}
	sum=$((sum+digit ** len))
done
if [ "$sum" -eq "$n" ]
then
	echo "Armstrong"
else
	echo "Not Armstrong"
fi

