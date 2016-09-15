#!/bin/bash
#Daniel Holmes
#This is an edit
file=$1
total=0
while IFS= read line
do
	sort -k 3,3 -k 2,2 $1
	total= expr'(($4+$5+$6)/3)'
done <"$file"	
