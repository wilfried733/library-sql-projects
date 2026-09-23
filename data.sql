INSERT INTO authors (author_id, name) VALUES
(1, 'J.K. Rowling'),
(2, 'Antoine de Saint-Exupéry'),
(3, 'Robert C. Martin'),
(4, 'J.R.R. Tolkien'),
(5, 'Martin Fowler'),
(6, 'Eric Evans'),
(7, 'George Orwell'),
(8, 'Frank Herbert'),
(9, 'James Clear'),
(10, 'Andrew Hunt');

INSERT INTO books (id, title, publication_year, author, category, author_id, pages) VALUES
(1, 'Harry Potter', 1997, 'J.K. Rowling', 'Fantasy', 1, 309),
(2, 'Le Petit Prince', 1943, 'Antoine de Saint-Exupéry', 'Fiction', 2, 96),
(3, 'Clean Code', 2008, 'Robert C. Martin', 'Programming', 3, 464),
(4, 'The Hobbit', 1937, 'J.R.R. Tolkien', 'Fantasy', 4, 310),
(5, 'Refactoring', 1999, 'Martin Fowler', 'Programming', 5, 448),
(6, 'Domain-Driven Design', 2003, 'Eric Evans', 'Programming', 6, 560),
(7, 'The Pragmatic Programmer', 1997, 'Andrew Hunt', 'Programming', 10, 352),
(8, 'Dune', 1965, 'Frank Herbert', 'Science Fiction', 8, 412),
(9, '1984', 1949, 'George Orwell', 'Science Fiction', 7, 328),
(10, 'Atomic Habits', 2018, 'James Clear', 'Personal Development', 9, 320),
(11, 'Harry Potter and the Chamber of Secrets', 1998, 'J.K. Rowling', 'Fantasy', 1, 341);