# 360 Practice Exercise 03
-- simple database
#delete database if exists
DROP DATABASE IF EXISTS PE3;

CREATE DATABASE PE3;

USE PE3;

CREATE TABLE automobile (
    make varchar(15),
    model varchar(45),
    year char(4),
    color varchar(15),
    style varchar(15),
    msrp double(5,0)
);

INSERT INTO automobile VALUES ('Ford', 'Mustang', '2006', 'Blue', 'Convertible', 27000),
('Toyota', 'Prius', '2005', 'Silver', 'Hybrid', 22000),
('Toyota', 'Camry', '2006', 'Blue', 'Sedan', 26000),
('Dodge', '1500', '2005', 'Green', 'Pickup', 28000);

SELECT * FROM automobile WHERE color = 'blue';

SELECT * FROM automobile WHERE make = 'Toyota' and year = '2006';

SELECT * FROM automobile WHERE msrp > 26000;
