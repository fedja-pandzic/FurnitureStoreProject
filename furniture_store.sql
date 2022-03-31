CREATE DATABASE furniture_store;
USE furniture_store;
DROP TABLE customer IF EXISTS;
CREATE TABLE customer(
	customer_id INT NOT NULL auto_increment,
	customer_name VARCHAR(255) NOT NULL,
    customer_last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(50) NOT NULL,
    PRIMARY KEY(customer_id)
);

