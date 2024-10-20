#!/bin/bash
declare -a fruits
fruits=(apple mango banana orange)
i=0
while [ $i -lt${#fruits[@]} ]
do
echo ${fruits[$i]}
let i++
done

