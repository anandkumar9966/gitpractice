#!/bin/bash
read -p "enter the file name:" fname
if [ -e $fname ]; then
 if [ -f $fname ]; then
     echo "file $fname is a regular file"
  elif [ -d $fname ]; then
     echo " $fname is a directory"
  else
     echo "$fname is a special file"
  fi
  else
     echo " the file $fname does not exist"
  fi 