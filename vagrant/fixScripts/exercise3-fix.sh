#!/bin/bash
#add fix to exercise3 here

TARGET="/etc/apache2/sites-available/default"
TMPFILE="/etc/apache2/sites-available/default.tmp"
sudo chmod 777 $TARGET
sudo cp $TARGET /etc/apache2/sites-available/default.tmp
sudo sed 's/Deny/Allow/g' $TMPFILE > $TARGET 
sudo rm -f $TMPFILE 
sudo chmod 777 $TARGET


