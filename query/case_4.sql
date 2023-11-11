SELECT customer_id AS id, customer.name, ROUND(SUM(price)) AS total, ROUND(AVG(price)) AS rerata FROM orders
JOIN customer ON (customer.id = orders.customer_id)
WHERE MONTH(order_date) = 11
GROUP BY id;