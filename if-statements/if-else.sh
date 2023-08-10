#!/bin/bash
echo "enter number"
read num
if [ $num -lt 10 ];then
        echo "You enter number is $num, It is less than 10"
else [ $num -gt 10 ]
        echo "You enter number is $num, It is gretter than 10"
fi

