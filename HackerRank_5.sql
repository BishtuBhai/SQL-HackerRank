/*Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
+-------------+--------------+

 */

select *  from city 
where countrycode = 'jpn'



