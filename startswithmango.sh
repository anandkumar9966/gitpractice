#!/bin/bash
read -p " enter the file name to starts with mango:" fname
grep -v "^mango$" $fname


