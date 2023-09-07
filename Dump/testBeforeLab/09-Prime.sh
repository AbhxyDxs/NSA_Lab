#!/bin/bash

read -p "Enter a No : " n
flag=0

if [ $n -lt 2 ]; then
    echo "Not Prime"
else
    for ((i=2; i<=$((n/2)); i++))
    do
        if [ $((n % i)) -eq 0 ]
        then
            flag=$((flag+1))
            break
        fi
    done

    if [ $flag -eq 0 ]
    then
        echo "Prime"
    else
        echo "Not Prime"
    fi
fi

