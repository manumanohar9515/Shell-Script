#!/bin/bash
echo "Enter number"
read num
if [ $(($num % 2)) -eq 0 ];then
	echo "You enter number is $num, It is an Even number"
else [ $(($num % 2)) -ne 0 ]
	echo "You enter number is $num, It is Odd number"
fi
