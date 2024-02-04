DROP DATABASE IF EXISTS movies;
CREATE DATABASE movies;
USE movies;

CREATE TABLE ratings
(
	first_name VARCHAR(100) NOT NULL,
    rating1 INT(1) NULL,
    rating2 INT(1) NULL,
    rating3 INT(1) NULL,
    rating4 INT(1) NULL,
    rating5 INT(1) NULL,
    rating6 INT(1) NULL,
    PRIMARY KEY (first_name)
);

INSERT INTO ratings (first_name,rating1,rating2,rating3,rating4,rating5,rating6)
		VALUES 
        ('Steph',NULL,3,NULL,NULL,NULL,3),
        ('Kimberly',NULL,NULL,NULL,2,4,NULL),
        ('Hannah',NULL,3,NULL,NULL,NULL,NULL),
        ('Akin',NULL,NULL,NULL,NULL,NULL,NULL),
        ('Tony',3,NULL,4,3,5,5);
        
SELECT * FROM ratings;