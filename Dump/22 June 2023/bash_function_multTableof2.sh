#!/bin/bash

function multTwo
{
 echo "Multiplication Table of 2"
 read -p "Enter No of terms : " n
 i=1
 while [ $i -le $n ]
 do
 	mul=$(($i*2))
 	echo $i "x 2 = " $mul
 	i=$(($i+1))
 done
}

multTwo 
