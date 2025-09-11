CREATE VIEW high_salary_users AS
SELECT *
FROM users
WHERE salary > 70000;

SELECT * FROM high_salary_users;

DROP VIEW high_salary_users;
