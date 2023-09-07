#!/bin/bash
read -p "Enter Numbers : " nums
read -a num_array <<< "$nums"
echo "Sum of 1st and 3rd Numbers : $((${num_array[0]+${num_array[3]}}))"
