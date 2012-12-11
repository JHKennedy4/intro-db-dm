
-- Script to create database PE05
-- Drop if database already exists

DROP DATABASE IF EXISTS PE05;
CREATE DATABASE PE05;
USE PE05;

-- create Automobile table
-- drop if it already exists 
DROP TABLE IF EXISTS Automobile;
CREATE TABLE Automobile (
  Make 		varchar(15) 	default NULL,
  Model 	varchar(15) 	default NULL,
  Year 		char(4) 		default NULL,
  Color 	varchar(15) 	default NULL,
  Style 	varchar(15) 	default NULL,
  MSRP 		double 			default NULL
);

-- insert data into table
INSERT INTO Automobile VALUES 
	('Ford', 'Mustang', '2006', 'Blue', 'Convertible', 27000),
	('Toyota', 'Prius', '2005', 'Silver', 'Hybrid', 22000),
	('Toyota', 'Camry', '2006', 'Blue', 'Sedan', 26000),
	('Dodge', '1500', '2005', 'Green', 'Pickup', 28000);

-- display Autombile table
SELECT *
	FROM Automobile;