use world;
truncate plane;

load data local infile 'plane-data.csv' into table plane
fields terminated by ','
-- enclosed by '"'
lines terminated by '\n'
ignore 1 lines;

select count(*) from plane;
