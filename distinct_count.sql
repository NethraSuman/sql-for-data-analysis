-- Give Firstname, lastname and email from Customer Table

SELECT * FROM customer;
SELECT first_name, last_name, email FROM customer;

-- End --

-- unique firstnames in the Customer Table

SELECT DISTINCT first_name FROM customer;

-- End --

-- No.of customers with the unique firstnames

SELECT COUNT (DISTINCT first_name) FROM customer;

-- End --

-- Unique release year, rental rate and ratings of the film

SELECT * FROM film;
SELECT DISTINCT release_year FROM film;
SELECT * FROM film;
SELECT DISTINCT rental_rate FROM film;
SELECT COUNT(DISTINCT rental_rate) FROM film;
SELECT * FROM film;
SELECT DISTINCT rating FROM film;
SELECT COUNT(DISTINCT rating) FROM film;

-- End --

-- No.of rows & No.of distinct amounts in the payment table

SELECT * FROM payment;
SELECT COUNT(*) FROM payment;
SELECT * FROM payment;
SELECT DISTINCT amount FROM payment;
SELECT COUNT(DISTINCT amount) FROM payment;

-- End