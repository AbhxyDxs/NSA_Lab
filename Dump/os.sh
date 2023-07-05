#!/bin/bash

read -p "enter your favourite operating system: " os
case $os in 
	"Linux")
		echo "my favourite os is linux" ;;
	"Windows")
		echo "my favourite os is windows" ;;
	*)
		echo "invalid" ;;
esac
