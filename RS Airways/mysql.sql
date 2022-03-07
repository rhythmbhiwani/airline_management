CREATE TABLE users( userid INT(5) PRIMARY key, Name VARCHAR(50), username VARCHAR(50) UNIQUE, password VARCHAR(50), dob DATE, gender VARCHAR(1), rscash DECIMAL(10, 2), email VARCHAR(50), mobile DECIMAL(10, 0), class VARCHAR(50), passport VARCHAR(20), state VARCHAR(20), secque VARCHAR(100), secanswer VARCHAR(50));

CREATE TABLE booking( pnr VARCHAR(20) PRIMARY key, userid VARCHAR(10), flightcode VARCHAR(20), origin VARCHAR(50), dest VARCHAR(50), flightdate DATE, seats INT(5));
