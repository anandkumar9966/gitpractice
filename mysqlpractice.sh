#!/bin/bash
if [ u-id -ne 0 ]; then
echo " ERROR: please run the script with root user to install mysql"
exit 1
else
echo "mysql installing...please wait"
fi
yum install mysql -y
