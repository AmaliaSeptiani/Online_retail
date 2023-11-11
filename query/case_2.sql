SELECT product.name, quantity FROM orders
JOIN product ON (product.id = orders.product_id)
ORDER BY quantity DESC
LIMIT 3;