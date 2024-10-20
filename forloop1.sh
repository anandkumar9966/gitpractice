#!/bin/bash
for i in {1..100}
do
if [ let[ $i%10 -eq 0 ] ]; then
echo "$i"
fi
done
