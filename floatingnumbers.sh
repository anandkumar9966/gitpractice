#!/bin/bash
read -p " enter the values of a:"a
read -p " enter the values of b:"b
sum=$($a+$b | bc))
echo " the sum of a and b is: $sum"


