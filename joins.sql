-- Inner Join
SELECT users.name, users.gender, addresses.city
FROM users
INNER JOIN addresses ON users.id = addresses.user_id;

-- Left Join
SELECT users.name, users.gender, addresses.city
FROM users
LEFT JOIN addresses ON users.id = addresses.user_id;

-- Right Join
SELECT users.name, users.gender, addresses.city
FROM users
RIGHT JOIN addresses ON users.id = addresses.user_id;

