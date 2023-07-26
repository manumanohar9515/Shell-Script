#!/bin/bash
a=0
while [ $a -ne 10 ]
do
	echo "the number is $a"
	a=`expr $a+1|bc`
    if [ $a -eq 5 ]
    then
	    continue
    fi
done
