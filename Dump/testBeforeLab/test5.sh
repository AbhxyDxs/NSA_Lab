#!/bin/bash

read -p "Enter A Number : " n
if [ $n -gt 100 ];
then
	echo "Uyyo"
elif [ $n -lt 100 ];
then 
	echo "Ayye"
else
	echo "Nooreda"
fi
