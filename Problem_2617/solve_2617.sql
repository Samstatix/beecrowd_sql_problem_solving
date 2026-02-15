SELECT b.name, a.name
FROM products b INNER JOIN providers a
ON b.id_providers = a.id
WHERE a.name = 'Ajax SA';