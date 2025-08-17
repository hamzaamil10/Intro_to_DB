CREATE DATABASE IF NOT EXISTS alx_book_store;
CREATE TABLE Authors(
    author_id PRIMARY KEY
    author_name VARCHAR(215)
);
CREATE TABLE Books (
    book_id INT PRIMARY KEY
    title VARCHAR(130)
    author_id FOREIGN KEY
    price DOUBLE
    publication_date DATE

);