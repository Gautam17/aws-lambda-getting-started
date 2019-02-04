CREATE DATABASE users;

USE users;

CREATE TABLE user(
  user BIGINT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  PRIMARY KEY (user),
  UNIQUE (name),
  UNIQUE (email)
);