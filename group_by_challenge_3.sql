SELECT customer_id, SUM(amount) from payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;