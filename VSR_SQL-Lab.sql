USE sakila;

show tables;
-- question1
select * from actor;
select * from film;
select * from customer;

-- question2
select title from film;
select name as 'language' 
from language;
select first_name from staff;

-- question3
select distinct release_year from film;

-- question4
select count(*) AS 'total stores' from store;
select count(*) AS 'Staff Count' from staff;
select count(*) from rental;
select count(distinct film_id) from inventory;
select count(distinct last_name) from actor;

-- question5
select * from film
order by length DESC, rental_rate DESC Limit 10;

-- question6
select * from actor
where first_name = 'Scarlett'

-- Bono
select * film
where title LIKE "%ARMAGEDDON%" and length>100;

select * from film where special_features REGXP ".*Behind the scene.*"