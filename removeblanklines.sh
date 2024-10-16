#!/bin/bash
read -p " enter the file name to remove blank lines:" fname
grep -v "^$" $fname
