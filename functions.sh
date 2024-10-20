#!/bin/bash

VALIDATE(){
        if [ $1 -ne 0 ]; then
    echo "ERROR":$2.... failed "
    exit 1
        else
    echo "$2...success"
    fi
}

if [ $(id -u) -ne 0 ]; then
echo " ERROR: please run the script with root user "
exit 1
else
echo "you are the root user"
fi
yum install mysql -y

VALIDATE $? "mysql installing"

yum install git -y
VALIDATE $? "git installing"