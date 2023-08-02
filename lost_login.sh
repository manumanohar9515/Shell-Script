#!/bin/bash
if [ $# -lt 1 ]
then
	echo "Provide salid string"
	exit 255
fi
PASSWD=$1
for SERVER in `cat servers-list`
do
        sshpass -p $PASSWD ssh test1@$SERVER "echo -e Hostname:$SERVER; last -w " >>/home/manu/last_login
done

