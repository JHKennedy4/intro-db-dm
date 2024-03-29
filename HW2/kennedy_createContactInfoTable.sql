# HW 2 John Kennedy

# delete database if exists
DROP DATABASE IF EXISTS Conman;

#create database
CREATE DATABASE Conman;

USE Conman;

CREATE TABLE contact_info (
    firstName varchar(25),
    middleInitial char(1),
    lastName varchar(25),
    suffixDescription varchar(5),
    titleDescription varchar(5),
    jobTitle varchar(40),
    department varchar(30),
    email varchar(35),
    url varchar(50),
    IMaddress varchar(25),
    phoneNumber varchar(25),
    phoneDescription varchar(10),
    birthday date,
    notes varchar(255),
    companyName varchar(30),
    addressLine1 varchar(40),
    addressLine2 varchar(40),
    city varchar(20),
    state_province varchar(15),
    zip_postalcode varchar(10),
    country_region varchar(15),
    companyURL varchar(50),
    companyPhone varchar(12)
);
     

DESCRIBE contact_info;
