#!/bin/bash
chmod +x ./work1.sh #add permisson to execute
rm strings
rm sort_by_ascii
rm sort_by_num
rm summ
rm strings2
for i in `seq 1000`; #50000 lines is too long to wait, choose 1000 lines
do 
	echo $RANDOM | md5sum | cut -c 1-9 ;
done >> strings
export LC_ALL=C
sort -d strings | uniq -u > sort_by_ascii
sort -n strings | uniq -u > sort_by_num
cat sort_by_ascii >> summ
cat sort_by_num >> summ

for i in `seq 666`; #generate a file randomly
do
	echo $RANDOM | md5sum | cut -c 1-9;
done >> strings2
grep -o "com" strings2 | wc -w 

