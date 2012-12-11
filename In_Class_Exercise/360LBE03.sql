# 360 Practice Exercise 04
-- simple database
#delete database if exists
DROP DATABASE IF EXISTS PE4;

CREATE DATABASE PE4;

USE PE4;

CREATE TABLE automobile (
    vin char(4) primary key,
    make varchar(15),
    model varchar(45),
    year char(4),
    color varchar(15),
    style varchar(15),
    msrp double(5,0)
);

INSERT INTO automobile VALUES
('4444', 'Ford', 'Mustang', '2006', 'Blue', 'Convertible', 27000),
('2222', 'Toyota', 'Prius', '2005', 'Silver', 'Hybrid', 22000),
('3333', 'Toyota', 'Camry', '2006', 'Blue', 'Sedan', 26000),
('1111', 'Dodge', '1500', '2005', 'Green', 'Pickup', 28000);

DESC automobile;

SELECT * FROM automobile;

INSERT INTO automobile VALUES
('5555', 'Honda', 'CR-V','2010', 'White', 'SUV', 27500);
INSERT INTO automobile VALUES
('3333', 'Dodge', 'Legend','2010', 'Silver', 'SUV', 28000);

SELECT * FROM automobile;