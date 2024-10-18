#!/bin/bash
i=$( id -u )
if [ $i -ne 0 ]; then
   echo " please run the script with root user to install mysql"
   exit 1
else
   echo " installing mysql server...please wait"
fi

yum install mysql -y
