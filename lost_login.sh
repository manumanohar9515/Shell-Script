#!/bin/bash
if [ $# -lt 1 ]
then
	echo "Please provide salid input"
	exit 255
fi
PASSWD=$1
for SERVER in `cat servers-list`
do
	sshpass -p $PASSWD ssh root@$SERVER "echo -e HOstname:$SERVER; last -w | awk '{print $1, $5, $6}'" >>/tmp/last_log
done

