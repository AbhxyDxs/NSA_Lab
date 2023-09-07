#!/bin/bash

echo "Basic Calculator"
echo "----------------"
read -p "Enter Number 1 : " a
read -p "Enter Number 2 : " b
echo "Select One Operation"
echo "[+] Addition"
echo "[-] Subtraction"
echo "[x] Multiplication"
echo "[/] Division"
echo "[%] Remainder"
echo "[Q] Quit"
while [ "$op" != "Q" ] && [ "$op" != "q" ]
do
read -p "Selection : " op

	case $op in 
		+)
			echo $((a+b))
			;;
		-)
			echo $((a-b))
			;;
		x)
			echo $((a*b))
			;;
		/)
			if [ $b == 0 ]
			then
				echo "Divison By Zero is not possible"
			else
				result=$(echo "scale=2; $a/$b" | bc)
				echo $result
			fi
			;;
		%)
			echo $((a%b))
			;;
		*)
			if [ "$op" != "Q" ] && [ "$op" != "q" ]
			then
				echo "Invalid Selection"
			fi
			;;
	esac
done
