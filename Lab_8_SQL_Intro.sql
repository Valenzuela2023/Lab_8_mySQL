use sakila;
SELECT
	*
FROM sakila.actor;

SELECT
	*
FROM sakila.film;

SELECT
	*
FROM sakila.customer;

SELECT title
FROM film;

SELECT DISTINCT language_id AS language
FROM film;

SELECT COUNT(DISTINCT store_id) AS num_stores
FROM STORE;

SELECT
	*
FROM sakila.store;

SELECT COUNT(DISTINCT staff_id) AS num_employees
FROM staff;

SELECT first_name
FROM staff;

SELECT first_name
FROM staff
WHERE active = 1; -- con esto vemos qien esta activo

