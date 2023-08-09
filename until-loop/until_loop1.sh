#!/bin/bash

a=0
until [ $a -eq 3 ]
do
	echo "a value is $a"
	a=`expr $a+1|bc`
done
