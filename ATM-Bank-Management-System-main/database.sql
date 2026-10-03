CREATE DATABASE IF NOT EXISTS bms;

USE bms;

DROP TABLE IF EXISTS bank;
DROP TABLE IF EXISTS login;
DROP TABLE IF EXISTS signup3;
DROP TABLE IF EXISTS signup2;
DROP TABLE IF EXISTS signup;

CREATE TABLE signup (
    formno VARCHAR(20),
    name VARCHAR(50),
    father_name VARCHAR(20),
    dob VARCHAR(20),
    gender VARCHAR(20),
    email VARCHAR(30),
    marital_status VARCHAR(20),
    address VARCHAR(40),
    city VARCHAR(25),
    pincode VARCHAR(20),
    state VARCHAR(25)
);

CREATE TABLE signup2 (
    formno VARCHAR(20),
    religion VARCHAR(20),
    category VARCHAR(20),
    income VARCHAR(20),
    education VARCHAR(20),
    occupation VARCHAR(20),
    pan VARCHAR(20),
    aadhar VARCHAR(20),
    seniorcitizen VARCHAR(20),
    existingaccount VARCHAR(20)
);

CREATE TABLE signup3 (
    formno VARCHAR(20),
    accountType VARCHAR(40),
    cardnumber VARCHAR(25),
    pin VARCHAR(10),
    facility VARCHAR(100)
);

CREATE TABLE login (
    formno VARCHAR(20),
    cardno VARCHAR(25),
    pin VARCHAR(10)
);

CREATE TABLE bank (
    pin VARCHAR(10),
    date VARCHAR(50),
    mode VARCHAR(20),
    amount VARCHAR(20)
);
