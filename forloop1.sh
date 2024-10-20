#!/bin/bash
count=0
for fname in *
do
if [ -f $fname ] ; then
echo "$fname"
let count++
fi
done
echo " the total number of files are:$count"
 
