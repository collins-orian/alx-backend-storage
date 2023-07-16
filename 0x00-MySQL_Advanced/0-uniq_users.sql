/*
Write a SQL script that creates a table users following these requirements:

    With these attributes:
        id, integer, never null, auto increment and primary key
        email, string (255 characters), never null and unique
        name, string (255 characters)
    If the table already exists, your script should not fail
    Your script can be executed on any database
*/

DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email varchar(255) NOT NULL,
    name varchar(255) NOT NULL,
    );