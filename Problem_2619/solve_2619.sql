SELECT a.name, b.name, a.price
FROM products a INNER JOIN providers b
ON a.id_providers = b.id INNER JOIN categories c
ON a.id_categories = c.id
WHERE c.name = 'Super Luxury' AND a.price > 1000;
