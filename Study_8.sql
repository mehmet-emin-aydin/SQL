-- CREATE TABLE employee (
-- 	id INTEGER NOT NULL,
-- 	name VARCHAR(50) NOT NULL,
-- 	birthday VARCHAR(50),
-- 	email VARCHAR(100)
-- );

-- insert into employee (id, name, email, birthday) values (1, 'Rochelle Tonry', 'rtonry0@clickbank.net', null);
-- .......
-- insert into employee (id, name, email, birthday) values (50, 'Joyan Adds', 'jadds1d@bluehost.com', '1973-10-22');


-- UPDATE employee
-- SET name = 'Hakki Ertem', email = 'hakki@ertem.com', birthday = '1974-08-08' WHERE id = 10 RETURNING *;

-- UPDATE employee
-- SET name = 'Ziya Atmaca', email = 'ziya@atmaca.com', birthday = '' WHERE id = 24 RETURNING *;

-- UPDATE employee
-- SET  email = 'byromcluff@gmail.com', birthday = '1966-01-13' WHERE name = 'Byrom Cluff' RETURNING *;

-- UPDATE employee
-- SET name = 'Mahmut Alan', email = 'mahmutalan34@gmail.com' WHERE birthday = '1972-12-25' RETURNING *;

-- UPDATE employee
-- SET name = 'Berke Can Ziyade', birthday = '2000-12-24' WHERE email = 'acostell15@ted.com' RETURNING *;

-- DELETE FROM employee WHERE id=36 RETURNING *;

-- DELETE FROM employee WHERE name = 'Alfie Crannach' RETURNING *;

-- DELETE FROM employee WHERE email = 'rmarzelew@loc.gov' RETURNING *;

-- DELETE FROM employee WHERE birthday = '1947-11-19' RETURNING *;

-- DELETE FROM employee WHERE id=19 RETURNING *;
