SELECT COUNT(*) AS total,
    AVG(price) as avg,
    MIN(price) AS min,
    MAX(price) AS max
FROM products
WHERE price BETWEEN 200 AND 300;