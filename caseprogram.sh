#!/bin/bash
read -p "enter any character:" ch
case $ch in
[a-zA-Z])
echo "the entered $ch is a alphabet"
;;
[0-9])
echo "the entered $ch is a number"
;;
[^a-zA-Z0-9])
echo "the entered $ch is a special symbol"
;;
*)
echo " please enter a single character only"
;;
esac

