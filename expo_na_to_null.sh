#!/bin/bash

for year in `seq 1987 2008`
do
	echo "==========="
	echo " $year 년도"
	echo "==========="
	sed 's/NA/null/g' ${year}_nohead.csv > ${year}_na_to_null_1.csv
	sed 's/Snull/SNA/g' ${year}_na_to_null_1.csv > ${year}_na_to_null.csv
done

