DROP DATABASE IF EXISTS bd;
CREATE DATABASE bd;
USE bd;
CREATE TABLE USER(
ID INT NOT NULL,
NAME VARCHAR(50),
PASSWORD VARCHAR(100),
PRIMARY KEY (ID)
)ENGINE=InnoDB;
INSERT INTO USER VALUES(1,"ElSardinilla","McManagan");
INSERT INTO USER VALUES(2,"DaniPedrosa","7Enanitos");
INSERT INTO USER VALUES(3,"PabloMontos","Altramuces");