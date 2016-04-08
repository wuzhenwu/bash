#! /bin/bash

#description
#read file using for
# in this case ,line will believe delimiters is space and '\n' and others
#description done

#fileContent=`cat 0331_1.dat`
#echo ${fileContent}
fileContent=`cat test.txt`

for line in ${fileContent}
do
	echo ${line}
done