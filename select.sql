--# You are given a tavle 'makeupperercase' with column 's', return a table with column 's' and 
-- your result in a column named 'res'.
SELECT s AS s, UPPER(s) AS res
FROM makeuppercase;

--# you are given a table 'booltoword' with column 'bool', return a table with column 'bool' and your result in a column named 'res'.
SELECT bool, CASE WHEN bool THEN 'Yes' ELSE 'No' END AS res FROM booltoword;

