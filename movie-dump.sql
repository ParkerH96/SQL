/*
MOVIE-DB Dump file to reset movie database/act as a back up if need be.
*/

DROP DATABASE IF EXISTS moviedb;
CREATE DATABASE moviedb;

USE moviedb;

DROP TABLE IF EXISTS MOVIE;
CREATE TABLE MOVIE
(
  movie_id int NOT NULL AUTO_INCREMENT,
  title varchar(64),
  release_date varchar(64),
  summary varchar(1024),
  language varchar(64),
  duration int,
  PRIMARY KEY (movie_id)
);
