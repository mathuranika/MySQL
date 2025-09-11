-- Scaler Subquery
SELECT id, name, salary
FROM users
WHERE salary > (
 SELECT AVG(salary) FROM users
);

-- IN Subquery
SELECT id, name, referred_by_id
FROM users
WHERE referred_by_id IN (
 SELECT id FROM users WHERE salary > (SELECT AVG(salary) FROM users)
);

