#!/bin/bash
read -p "enter first number:" a
read -p "enter first number:" b
if [ $a -gt $b ]; then
echo "$a is graeter than $b"
else
echo "$b is greater than $a"
elif [ $a -eq $b ]; then
echo "both are eqaul"
else
echo " both are not equal"
fi


