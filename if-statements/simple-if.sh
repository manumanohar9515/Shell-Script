#!/bin/bash
a=10
b=20
if [ $a -ne $b ]
then
	echo "a is not equal to b"
	echo " Then "
	c=`expr $a+$b|bc`
	echo "a+b=$c"
fi
