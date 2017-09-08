use world;
truncate carrier;

load data local infile 'carriers.csv' into table carrier 
fields terminated by ',' enclosed by '"'
lines terminated by '\r\n'
ignore 1 lines;

select count(*) from carrier;
