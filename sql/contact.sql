
  CREATE USER admin_1 IDENTIFIED BY pAssw@rd;   
GRANT CONNECT, RESOURCE TO commercial_admin; 


 CREATE DATABASE IF NOT EXISTS contact ; 

 USE contact ; 

 CREATE TABLE Contact( 
 num int PRIMARY KEY NOT NULL, 
 name varchar(30),
 address varchar(30),
 phone varchar(30),
 
 );