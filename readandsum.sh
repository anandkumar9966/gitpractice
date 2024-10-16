#!/bin/bash
read -p "enter any 4 digit number":n
sum=$(echo $n|cut -c 1)
sum=$(echo $n|cut -c 2)
sum=$(echo $n|cut -c 3)
sum=$(echo $n|cut -c 4)
sum=$[a+b+c+d]
echo " the sum of 4 digit number is:"$sum
 