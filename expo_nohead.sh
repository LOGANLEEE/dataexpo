#!/bin/bash

for year in `seq 1988 2008`
do
	echo "==========="
	echo " $year 년도"
	echo "==========="
	sed '1d' $year.csv > ${year}_nohead.csv
done

