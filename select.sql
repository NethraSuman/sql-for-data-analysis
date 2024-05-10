-- SELECT statement

-- select all (*), specific columns from the given 15 tables
SELECT * FROM actor;
SELECT first_name, last_name FROM actor;
SELECT last_name, first_name FROM actor;
SELECT * FROM address;
SELECT address, district, phone FROM address;
SELECT * FROM category;
SELECT * FROM city;
SELECT * FROM country;
SELECT * FROM customer;
SELECT first_name, last_name FROM customer;
SELECT * FROM film;
SELECT title, description, rating FROM film;
SELECT * FROM film_actor;
SELECT * FROM film_category;
SELECT * FROM inventory;
SELECT * FROM language;
SELECT * FROM payment;
SELECT * FROM rental;
SELECT * FROM staff;
SELECT * FROM store;
-- End of SELECT statement