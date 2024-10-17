#!/bin/bash
read -p "enter the file name which you want to search for:" fname
if [ -e $fname ]; then
 if [ -f $fname ]; then
 if [ -s $fname ]; then
 echo " file $fname is non empty file"
 else
 echo " file $fname is a empty file"
 fi
 else
 echo " file $fname is not a regular file"
 fi
 else
 echo " file $fname doesnot exist"
 fi