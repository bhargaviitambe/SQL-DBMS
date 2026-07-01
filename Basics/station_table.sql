select CITY,STATE from STATION;
select distinct CITY from STATION where MOD(ID,2)=0;
select count(CITY) - count (distinct CITY) from STATION;