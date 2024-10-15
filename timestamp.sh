#!/bin/bash
timestamp=$(date + %d_%m_%y_%H_%M)
echo "this is a data to log file" >> ${timestamp}.log
echo "this is extra to log file " >> ${timestamp}.log
date >> ${timestamp}.log
echo >> ${timestamp}.log
echo "the log file were created successfully"
