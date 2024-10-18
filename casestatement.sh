#!/bin/bash
read -p "enter any digit from 0 to 9" n
case $n in
0)
echo  "zero"
;;
1)
echo  "one"
;;
2)
echo  "two"
;;
3)
echo  "three"
;;
4)
echo  "four"
;;
5)
echo  "five"
;;
6)
echo "six"
;;
7)
echo "  zero"
;;
8)
echo "  zero"
;;
*)
default "please enter the number from 0 to 9"
esac

