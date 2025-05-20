-- Problem : Revising the Select Query 1
-- Link : https://www.hackerrank.com/challenges/revising-the-select-query/problem
select *
from city
where countrycode = "USA"
and population > 100000;