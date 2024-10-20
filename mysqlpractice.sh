#!/bin/bash
if [ $(id -u) -ne 0 ]; then
echo " ERROR: please run the script with root user to install mysql"
exit 1
else
echo "mysql installing...please wait"
fi
yum install mysql -y

if [ $? -ne 0 ]; then
echo "ERROR: mysql installation has failed "
exit 1
else
echo "mysql has installed successfully"
fi


