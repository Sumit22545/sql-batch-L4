-- select statement

use world;

show tables;

select*from city;

select name , population from
city;

describe city;

select*from city;
-- where clause we will filter the data
select * from city where District='zuid-holland';

select* from city where countrycode='arg'; -- filter city for arg country code 

-- 6 more than 6 lakh>,<,>=
select* from city where Population>600000;

-- <> != (not equals to )
select* from city where countrycode<>'arg'; -- filter city for arg country code

-- in operator
select*from country where continent='north america';

select*from country where continent='europe';

-- getting countries in below continents
select*from country where continent in('north america','europe','asia');

-- (in=in operator used to filter the data in the specick set of values )

-- indepyear
select name,continent,indepyear from country where indepyear  in(1901,1960);

-- range of values
select name,continent,indepyear from country where indepyear between 1901 and 1960;

select name,continent,indepyear from country where indepyear not between 1901 and 1960;
-- between range o values
-- in -> specific value mai search karna


-- 1.red the code the country nameand the region is not middle list.
-- 2.get the name indefence shyear and population when expected 10% incliment population.
-- 3.get all the column of the countries where life the expenticy is 38.3 or 66.4
-- 4.get the name continant population and gnt column where the population not from 5000 to 4 lakh

-- 2
select name, population,population*0.1+population from country;

select name, population,population*1.1 from country;

-- like operator 
-- like => pattern ko serach krna
select name,continent from country where continent ='asia';

-- to meet with pattern
-- special character is called wildcard character
-- % [ we are finding zero or more character] 
-- Asian asia%
select name,continent from country where continent like'%a%';

-- _ (underscore) => 1 character

select name,continent from country where name like 'ir__'



