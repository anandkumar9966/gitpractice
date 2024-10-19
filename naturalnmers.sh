#!/bin/bash
read -p "enter the n value:" n
i=1
sum=0
while [ $i -le $n ]
do
let sum=sum+i
let i++
done
echo " the sum of first $n natural numbers: $sum"
 
  