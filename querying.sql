-- SELECT * FROM users WHERE gender = 'Female';
-- SELECT * FROM users WHERE gender <> 'Female';
-- SELECT * FROM users WHERE date_of_birth < '1995-01-01';
-- SELECT * FROM users WHERE id > 10;
-- SELECT * FROM users WHERE date_of_birth IS NULL;
-- SELECT * FROM users WHERE date_of_birth IS NOT NULL;
-- SELECT * FROM users WHERE date_of_birth BETWEEN '1990-01-01' AND '2000-12-31';
-- SELECT * FROM users WHERE gender IN ('Male', 'Other');
-- SELECT * FROM users WHERE name LIKE 'A%'; -- Starts with A
-- SELECT * FROM users WHERE name LIKE '%A'; -- Ends with a
-- SELECT * FROM users WHERE name LIKE '%li%'; -- Contains 'li'
-- SELECT * FROM users WHERE gender = 'Female' AND date_of_birth > '1990-01-01';
-- SELECT * FROM users WHERE gender = 'Male' OR gender = 'Other';
-- SELECT * FROM users ORDER BY date_of_birth ASC;
-- SELECT * FROM users LIMIT 5; -- Top 5 rows
SELECT * FROM users LIMIT 10 OFFSET 5; -- Skip first 5 rows, then get next 10

