DROP DATABASE IF EXISTS wishes_db;

CREATE DATABASE wishes_db;

USE wishes_db;

CREATE TABLE wishes (
  id int NOT NULL AUTO_INCREMENT,
  wish varchar(255) NOT NULL,
  PRIMARY KEY (id)
);
-- Insert a set of records.
INSERT INTO wishes (wish) VALUES ('wish', 1);
INSERT INTO wishes (wish) VALUES ('wish', 2);
INSERT INTO wishes (wish) VALUES ('wish',3);
SELECT * FROM wishes;
UPDATE wishes SET wish = 'Test' WHERE id = 10;
DELETE FROM wishes WHERE id = 3;