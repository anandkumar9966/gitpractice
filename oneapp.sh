#!/bin/bash
while [ true ]
do
read -p "enter the file name to display the content:" fname
if [ -f $fname ]; then
echo "----------------------------------"
echo " the content of the $fname:"
cat $fname
echo "----------------------------------"
else
echo "the $fname is not a regular file or may not exist"
fi
read -p "do you want to check the content of the another file [y|n]"option
case $option in
[Yy]-o[Yy][Ee][Ss] )
continue
;;
[Nn]-o[Nn][Oo] )
break
;;
 esac
done
echo "thanks for using the service"

