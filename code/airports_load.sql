use world;
truncate airport;

load data local infile 'airports.csv' into table airport
fields terminated by ',' enclosed by '"'
lines terminated by '\n'
ignore 1 lines;

show warnings;

select count(*) from airport;
