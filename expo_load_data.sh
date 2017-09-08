#!/bin/bash

for year in `seq 1987 2008`

do
#	echo "==========="
#	echo " $year 년도"
#	echo "==========="
#	cp -f 1987.csv.bz2 $year.csv.bz2
echo "load data local infile '${year}_na_to_null.csv' into table ontime fields terminated by \",\";"
done

