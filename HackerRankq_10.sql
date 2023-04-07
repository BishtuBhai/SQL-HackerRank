/*
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
*/

select city from station
where city like 'A%' OR CITY LIKE 'E%' or city like 'i%' or city like 'o%' or city like 'u%' 
order by city asc