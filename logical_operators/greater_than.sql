SELECT title, released_year FROM books ORDER BY released_year;
 
SELECT title, released_year FROM books 
WHERE released_year > 2000 ORDER BY released_year;
 
SELECT title, released_year FROM books 
WHERE released_year >= 2000 ORDER BY released_year;
 
SELECT title, stock_quantity FROM books;
 
SELECT title, stock_quantity FROM books WHERE stock_quantity >= 100;

SELECT title, released_year FROM books;
 
SELECT title, released_year FROM books
WHERE released_year < 2000;
 
SELECT title, released_year FROM books
WHERE released_year <= 2000;