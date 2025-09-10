SELECT * FROM USERS;
SELECT * FROM ADDRESSES;
SELECT * FROM ADMIN_USERS;

-- UPDATE ADMIN_USERS
-- SET NAME = "Fatima" WHERE email = 'fatima@example.com';

-- SELECT name, email FROM users
-- UNION
-- SELECT name, email FROM admin_users;

-- SELECT name, email FROM users
-- UNION ALL
-- SELECT name, email FROM admin_users;

SELECT name, email, date_of_birth, "user" as role FROM users
UNION
SELECT name, email, date_of_birth,  "admin" as role FROM admin_users
ORDER BY date_of_birth;
