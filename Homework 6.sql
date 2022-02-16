1) SELECT round(AVG(rental_rate), 3) FROM film

2) SELECT count(*) FROM film
WHERE title LIKE 'C%';

3) SELECT MAX(length) FROM film
WHERE rental_rate = 0.99

4) SELECT COUNT(DISTINCT replacement_cost) FROM film 
where length > 150;