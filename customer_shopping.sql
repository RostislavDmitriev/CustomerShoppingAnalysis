CREATE DATABASE customer_shopping;

CREATE TABLE shopping_data (
    invoice_no VARCHAR(30) PRIMARY KEY NOT NULL,
    customer_id VARCHAR(30) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    age INT NOT NULL,
    category VARCHAR(30) NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(10 , 2 ) NOT NULL,
    payment_method VARCHAR(30) NOT NULL,
    invoice_date DATE NOT NULL,
    shopping_mall VARCHAR(30) NOT NULL
);
