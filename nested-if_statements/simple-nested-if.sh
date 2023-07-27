#!/bin/bash
echo "Enter a ,b values"
read a b
if [ $a -eq $b ]
then
	echo "a is equal to b"
	c=`expr $a+$b|bc`
	echo "a+b=$c"
else
    if [ $a -ne $b ]
    then
	    echo "a is not equal to b"
	    c=`expr $a+$b|bc`
	    echo "a+b=$c"
    else
	echo " You don't enter numbers"
    fi
fi
