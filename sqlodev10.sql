SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.city_id;

SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;
