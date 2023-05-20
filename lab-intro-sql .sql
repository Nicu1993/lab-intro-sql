use sakila;

-- Get all the data from tables actor, film and customer
select * from actor;
select * from film;
select * from customer;

-- get the film titles
select title from film;

-- Get unique list of film languages under the alias language
select name as language from sakila.language;

-- Find out how many stores does the company have?
select count(*) as store_id from store;

-- Find out how many employees staff does the company have?
select count(*) as staff_id from staff;

-- Return a list of employee first names only?
select first_name from staff;