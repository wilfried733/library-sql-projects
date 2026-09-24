SELECT COUNT(*) FROM books;

SELECT AVG(pages) FROM books;

SELECT category, SUM(pages) FROM books GROUP BY category;

SELECT category, SUM(pages) AS total_pages FROM books GROUP BY category ORDER BY total_pages DESC;

SELECT category, SUM(pages) AS total_pages FROM books GROUP BY category HAVING total_pages > 600;