select database();

-- change to world database
use world;

-- tables
show tables;

-- to see the structure of table
describe city;

-- to print data of a table
select * from city;

-- to access column
select name, population from city;

-- column can be print in any order
select population, name, district from city;


select name,population, population+10 from city;

-- query can be written in multiple line age AGE 
-- not case sensitive 
select name,population, countrycode,
 population from city;
 
 select name, population 
 from city;
 
 -- alias (nickname)
 select *,population+12+12-4-5-12-4 as 'newpopulation'from country;
 
 -- what is database
 -- what is filesystem and how it is different from dbms
 -- type of dbms and the name for each of one
 -- dbms vs rdms
 -- where clause

