CREATE DATABASE IF NOT EXISTS todo_contents;
USE todo_contents;
CREATE TABLE sample (id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, name TEXT, address TEXT);
INSERT INTO sample (name) VALUES ('name1', 'name1@test.co.jp'), ('name2', 'name2@test.co.jp'), ('name3', 'nam3@test.co.jp');