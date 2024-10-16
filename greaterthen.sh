#!/bin/bash
read -p "enter first number:" a
read -p "enter first number:" b
if [ $a -eq $b ]; then
    echo "both are equal"
elif [ $a -gt $b ]; then
      echo "$a is graeter than $b"
else
      echo " $a is smaller than $b"
fi


