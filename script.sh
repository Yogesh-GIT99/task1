#!/bin/bash

#for making a file:

mkdir folder

#creating file:

touch file.txt

#for date time:

Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo `date` >> file.txt
echo "Current Date is: $Day-$Month-$Year" >> file.txt
echo "Current Time is: $Hour:$Minute:$Second" >> file.txt

#copy file

mv file.txt folder
