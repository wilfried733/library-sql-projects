# Library SQL Project

A beginner-to-intermediate SQL project built with SQLite to practice relational database design, querying, joins, aggregations, subqueries, and data analysis.

## Project Overview

This project represents a small library database containing books and authors.

The goal is to practice SQL concepts through a realistic relational database and organize the work in a portfolio-ready GitHub repository.

## Database Structure

### authors

| Column      | Type    | Description              |
| ----------- | ------- | ------------------------ |
| `author_id` | INTEGER | Unique author identifier |
| `name`      | TEXT    | Author name              |

### books

| Column             | Type    | Description            |
| ------------------ | ------- | ---------------------- |
| `id`               | INTEGER | Unique book identifier |
| `title`            | TEXT    | Book title             |
| `publication_year` | INTEGER | Year of publication    |
| `author`           | TEXT    | Author name            |
| `category`         | TEXT    | Book category          |
| `author_id`        | INTEGER | Author identifier      |
| `pages`            | INTEGER | Number of pages        |

## SQL Skills Practiced

* `SELECT`
* `WHERE`
* `ORDER BY`
* `LIMIT`
* `UPDATE`
* `DELETE`
* `INNER JOIN`
* `LEFT JOIN`
* `GROUP BY`
* `HAVING`
* Aggregate functions: `COUNT`, `SUM`, `AVG`, `MIN`, `MAX`
* Subqueries
* `CASE`
* Primary keys
* Foreign keys
* `NULL` handling

## Project Structure

```text
library-sql-projects/
├── README.md
├── schema.sql
├── data.sql
├── queries/
│   ├── basic_queries.sql
│   ├── aggregation_queries.sql
│   └── join_queries.sql
└── docs/
    └── database_schema.md
```

## Example Queries

### Find books with more than 300 pages

```sql
SELECT *
FROM books
WHERE pages > 300;
```

### Count books by category

```sql
SELECT category, COUNT(*) AS book_count
FROM books
GROUP BY category;
```

### Join books with their authors

```sql
SELECT books.title, authors.name
FROM books
INNER JOIN authors
ON books.author_id = authors.author_id;
```

## How to Run the Project

Create the database:

```bash
sqlite3 library.db
```

Then run the schema and data:

```sql
.read schema.sql
.read data.sql
```

You can then execute the queries from the `queries/` directory.

## Learning Goals

This project is part of my SQL learning journey.

The objective is to progressively develop skills in:

* Relational database design
* SQL querying
* Data aggregation
* Table relationships
* Data analysis
* Git and GitHub workflow

## Author

Wilfried
