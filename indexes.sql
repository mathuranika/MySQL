CREATE INDEX idx_email ON users(email);
CREATE INDEX idx_gender_salary ON users(gender, salary);
SHOW INDEXES FROM users;

SELECT * FROM users WHERE email = 'lata@example.com';
SELECT * FROM users
WHERE gender = 'Female' AND salary > 70000;

DROP INDEX idx_email ON users;
DROP INDEX idx_gender_salary ON users;
