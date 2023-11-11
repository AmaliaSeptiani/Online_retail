SELECT varian_id AS id, varian.name AS varian, SUM(stock) as total FROM product
JOIN varian ON (varian.id = product.varian_id)
GROUP BY id
ORDER BY total DESC
LIMIT 1;