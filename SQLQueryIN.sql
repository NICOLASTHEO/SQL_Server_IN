-- IN is used together with WHERE
--Those IN and WHERE check if some value matches with any value inside the values list.

SELECT *
FROM person.person
WHERE BusinessEntityID IN (2,7,13)    --it's fast than

SELECT*
FROM Person.Person
WHERE BusinessEntityID = 2
OR BusinessEntityID = 7
OR BusinessEntityID =13

SELECT *
FROM person.person
WHERE BusinessEntityID NOT IN (2,7,13)