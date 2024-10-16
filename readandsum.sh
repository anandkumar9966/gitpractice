#!/bin/bash
read -p "enter any 4 digit number:" n
a=$(echo $n | cut -c 1)
b=$(echo $n | cut -c 2)
c=$(echo $n | cut -c 3)
d=$(echo $n | cut -c 4)
sum=$[a+b+c+d]
echo " the sum of 4 digit number is:"$sum
