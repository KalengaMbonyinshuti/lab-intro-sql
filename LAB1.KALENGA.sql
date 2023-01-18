USE sakila;

SELECT * FROM sakila.film; 

SELECT * FROM sakila.actor;

SELECT * FROM sakila.customer;

SELECT*, title FROM sakila.film;

SELECT DISTINCT (language_id) FROM sakila.language;

SELECT COUNT(store_id) FROM sakila.store;

SELECT COUNT(staff_id) FROM sakila.staff;

select first_name from sakila.staff;
