#!/bin/bash
# Following the example, backing up a single directory
# Author - Eric Kong 
# Date - 2/13/2020
# potential resources: Google search for "linux backup script"

# getting the current date
date=`date +%F`

# make a new directory
mkdir ~/ABE65100_backups/$1_$date

# copy files to backup directory
cp -R ~/ABE65100/$1 ~/ABE65100_backups/$1_$date
echo Backup of $1 completed
