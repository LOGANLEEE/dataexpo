#!/bin/bash

for year in `seq 1988 2008`
do
	echo "==========="
	echo " $year 년도"
	echo "==========="
	cp -f 1987.csv.bz2 $year.csv.bz2

done

