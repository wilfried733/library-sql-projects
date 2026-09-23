CREATE TABLE authors ( 
    author_id INT PRIMARY KEY, 
    name TEXT );

CREATE TABLE books ( 
    id INT PRIMARY KEY, 
    title TEXT, 
    publication_year INT,
    author TEXT,
    category TEXT, 
    author_id INT,
    pages INT);