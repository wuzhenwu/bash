# read a file line after line ,using while 
# tested very good
#! /bin/bash

while read line 
do
	echo ${line}
#done < test.txt
done < 0331_1.dat