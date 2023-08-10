#!/bin/bash
echo "Enter number"
read num
if [ $num -eq 10 ];then
	echo "You enter number is $num, It is equal to 10"
elif [ $num -lt 10 ];then
	echo "You enter number is $num, It is less than 10"
else [ $num -gt 10 ]
	echo "You enter number is $num, It is greter than 10"
fi


