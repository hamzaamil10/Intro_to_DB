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
CREATE TABLE Customers (
    customer_id Primary Key
    customer_name VARCHAR(215)
    email VARCHAR(215)
    address TEXT
);
CREATE TABLE Orders (
    order_id  INT Primary Key
    customer_id Foreign Key
    order_date DATE
);
CREATE TABLE Order_Details (
    orderdetailid Primary Key
    order_id Foreign Key
    book_id Foreign Key
    quantity DOUBLE
);