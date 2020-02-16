#!/bin/bash
# Following the example, backing up a single directory
# Author - Eric Kong 
# Date - 2/13/2020
# potential resources: Google search for "linux backup script"

# timestamp for back up
date=`date +%F`

# make a new directory
mkdir ~/ABE65100/ABE65100_backups$date

# recursively copying files to new backup directory
cp -r ~/ABE65100/04-introduction-to-linux-os-ekong44/Lab04 ~/ABE65100/ABE65100_backups$date

echo 
echo Backup of files completed
