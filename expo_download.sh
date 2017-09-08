#!/bin/bash

for year in `seq 1987 2008`
do
	echo "==========="
	echo " $year 년도"
	echo "==========="
	wget "http://stat-computing.org/dataexpo/2009/$year.csv.bz2"
done
