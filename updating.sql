-- UPDATE users
-- SET email = 'alicia@example.com'
-- WHERE id = 1;
-- SELECT * FROM USERS;

-- UPDATE users
-- SET gender = "Male"
-- WHERE id = 2;

-- UPDATE users
-- SET salary = 70000
-- WHERE id = 5;

-- UPDATE users
-- SET name = 'Aisha Khan'
-- WHERE email = 'aisha@example.com';

-- UPDATE users
-- SET salary = salary + 10000
-- WHERE salary < 60000;

SET SQL_SAFE_UPDATES = 0;
UPDATE users
SET gender = 'Other'
WHERE name = 'Ishaan';
SELECT * FROM USERS;
