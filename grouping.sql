-- AVG Salary based on gender
SELECT gender, AVG(salary) AS average_salary
FROM users
GROUP BY gender;

-- No. of Employees based on gender
SELECT gender, COUNT(*) AS count
FROM users
GROUP BY gender;

-- HAVING Clause
SELECT gender, AVG(salary) AS avg_salary
FROM users
GROUP BY gender
HAVING AVG(salary) < 63700;

-- Groups with More Than 1 Referral
SELECT referred_by_id, COUNT(*) AS total_referred
FROM users
WHERE referred_by_id IS NOT NULL
GROUP BY referred_by_id
HAVING COUNT(*) > 1;

-- ROLLUP
SELECT gender, COUNT(*) AS total_users
FROM users
GROUP BY gender WITH ROLLUP;
