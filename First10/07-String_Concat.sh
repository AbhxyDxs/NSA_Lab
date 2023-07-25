#!/bin/bash

read -p "Enter String 1 : " str1
read -p "Enter String 2 : " str2

str3=$str1$str2

echo "Concatenated String : $str3"
