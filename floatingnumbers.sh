#!/bin/bash
read -p "enter the value of a:a"
read -p "enter the value of b:b"
sum=$($a+$b | bc))
echo "the sum of a and b is:$sum"


