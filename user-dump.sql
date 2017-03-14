DROP DATABASE IF EXISTS users;
CREATE DATABASE users;

USE users;

DROP TABLE IF EXISTS USER;
CREATE TABLE USER
(
  user_id int NOT NULL AUTO_INCREMENT,
  first_name varchar(64) NOT NULL,
  middle_name varchar(64), 
  last_name varchar(64) NOT NULL,
  dob date NOT NULL,
  gender varchar(64) NOT NULL,
  PRIMARY KEY (user_id)
);
