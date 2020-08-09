#!/bin/bash
# this program counts untill break
valid=true
count=1
while [ $valid ]
do
echo $count
echo "this is code change for Aug-Release"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
