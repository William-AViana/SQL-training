-- Simple SELECT statement
SELECT column, column1, FROM table_name

SELECT * FROM table_name

SELECT Name, City FROM Customers;

-- Select distinct 
SELECT DISTINCT Column FROM table_name;

-- Return a table with two columns (abs, log) where the values in abs are the 
-- absolute values of number1 and the values in log are values from number2 in 
-- logarithm to base 64.
SELECT 
  abs(number1),
  log(64, number2)
FROM
  decimals;

-- Lists the number of diferrent (distinct) customer countries;
SELECT COUNT(DISTINCT Country) FROM Customers;

--person table has name data
SELECT 'Hello, ' || name || ' how are you doing today?' greeting
FROM person;


--# You are given a tavle 'makeupperercase' with column 's', return a table with 
-- column 's' and your result in a column named 'res'.
SELECT s AS s, UPPER(s) AS res
FROM makeuppercase;

--# you are given a table 'booltoword' with column 'bool', return a table with 
-- column 'bool' and your result in a column named 'res'.
SELECT bool, CASE WHEN bool THEN 'Yes' ELSE 'No' END AS res FROM booltoword;

