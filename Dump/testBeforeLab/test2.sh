#!/bin/bash
sum=$(($1+$2))
echo "Sum = $sum"
echo "Script Name : $0"
echo "Number of Arguments : $#"
echo "Arguments as Single String $*"
echo "Arguments as Array $@"

