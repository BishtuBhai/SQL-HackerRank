/*Quary the two city in station with smallest and largest city with  Respective Lengths
and if more then alphabate chose the one that come first */


select city , Length(city) from station 
order ny Length(city) desc, city asc fetch first row only;

select city, Length(city) from station 
order by Length(CITY) asc ,  city asc fetch  first row only;


