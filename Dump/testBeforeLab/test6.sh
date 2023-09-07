#!/bin/bash

read -p "Do you know Shell Scripting ?" reply
case $reply in
	Yes|YES|yes|y)
		echo "Noice!"
		;;
	No|NO|no|n)
		echo "Then learn it!"
		;;
	*)
		echo "Reply using brain"
		;;
esac
