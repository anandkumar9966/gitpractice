#!/bin/bash
i=$(id -u)
if [ $i -ne 0 ]; then
   echo " please run the script with root user to install mysql"
else
   echo " installing the script with root user"
fi
yum install mysql -y 
