#!/bin/bash
# Script that reports some details about a directory
# Author - Eric Kong
# Date - 2/14/2020

echo
date=`date +%F`
echo The current date is: $date
echo

# print name of script
echo This is the $0 script and it reports basic details about a directory 
echo 

# print file names
files=`ls`
echo The contents of this directory include: $files
echo 

number_of_files=`ls -1 $1 | wc -l`
echo There are $number_of_files files in this directory
echo 

size=`du -k $1`
echo The directory is: $size