select count(NAME) from CITY where POPULATION>100000;
select sum(POPULATION) from CITY where DISTRICT='California';
select avg(POPULATION) from CITY where DISTRICT='California';
select round(avg(POPULATION), 0) from CITY;