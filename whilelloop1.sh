#!/bin/bash
read -p "enter the value:" n
i=0
while [ $i le -$n ]
do 
echo $i
let i++
done
