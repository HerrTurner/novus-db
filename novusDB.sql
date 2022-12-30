-- CREATE DATABASE novus;
USE novus;

CREATE TABLE user (
id INT NOT NULL AUTO_INCREMENT,
username VARCHAR(56),
password VARCHAR(56),
email VARCHAR(56),

CONSTRAINT username_u
UNIQUE (username),
CONSTRAINT email_u
UNIQUE (email),

PRIMARY KEY(id)
);

SELECT * FROM user;
