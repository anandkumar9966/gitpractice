#!/bin/bash
if [ $(sudo id -u) -ne 0 ]; then
echo " ERROR: please run the script with root user to install mysql"
exit 1
else
echo "mysql installing...please wait"
fi
yum install mysql -y
echo
if [ $? -ne 0 ]; then
echo " mysql installation has failed "
exit 1
else
echo "mysql has installed successfully"
fi


