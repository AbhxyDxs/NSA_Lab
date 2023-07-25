#!/bin/bash

read -p "Enter A Number : " n

rev=$(echo $n | rev)

echo "Reversed Number is : $rev"
