#!/bin/bash
read -p "enter the first number:" a
read -p "enter the second number:" b
read -p "enter the third number:" c
if [ $a -gt $b -a $a -gt $c ]; then
 echo " biggest number is : $a"
elif [ $b -gt $c ]; then
 echo " biggest number is : $b"
else
 echo " biggest number is : $c"
fi