CREATE DATABASE BOOKS

USE BOOKS
GO 
CREATE TABLE BOOK 
(Book_ID INT IDENTITY(1,1) PRIMARY KEY, 
Book_Title VARCHAR(50) NOT NULL, 
Author_Name VARCHAR(50) NOT NULL, 
Publication_Year INT NOT NULL);

INSERT INTO BOOK (Book_Title,Author_Name, PUblication_Year) 
VALUES ('Clean Code', 'Robert C. Martin', 20),
('The Pragmatic Programmer', 'Andrew Hunt', 2018),
('Clean Architecture', 'Robert C. Martin', 2010);

SELECT *FROM BOOK

UPDATE BOOK SET Publication_Year=2015 WHERE Book_Title='Clean Code';

SELECT *FROM BOOK;

SELECT *FROM BOOK WHERE Publication_Year = 2018;

SELECT Book_Title From BOOK WHERE Author_Name= 'Robert C. Martin';

SELECT DISTINCT Author_Name FROM BOOK;