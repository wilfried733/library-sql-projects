SELECT books.title, authors.name FROM books INNER JOIN authors ON books.author_id = authors.author_id;

SELECT books.title, authors.name FROM books LEFT JOIN authors ON books.author_id = authors.author_id;

SELECT books.title, books.pages, authors.name FROM books INNER JOIN authors ON books.author_id = authors.author_id;

SELECT books.title, books.pages, authors.name, CASE WHEN books.pages < 200 THEN 'Court' WHEN books.pages <= 400 THEN 'Moyen' ELSE 'Long' END AS length_category FROM books INNER JOIN authors ON books.author_id = authors.author_id;