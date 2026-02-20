SELECT a.name
FROM products a INNER JOIN providers b
ON b.id = a.id_providers
WHERE a.amount >= '10' AND a.amount <= '20' AND b.name LIKE'P%';