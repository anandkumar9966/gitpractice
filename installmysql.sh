#!/bin/bash
i=$( id -u )
if [ $i -ne 0 ]; then
   echo " please run the script with root user to install"
   exit 1
else
   echo " installing mysql server...please wait"
fi

yum install mysql -y
if [ $? -ne 0 ]; then
echo "mysql installation is failed please check"
exit 1
else
echo "mysql installation is successful"
fi 

yum install git -y
if [ $? -ne 0 ]; then
echo "git installation is failed please check"
exit 1
else
echo "git installation is successful"
fi 