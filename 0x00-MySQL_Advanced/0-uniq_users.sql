-- SQL script that creates a table users following these requirements:
-- id, integer, not null, auto increment and primary key
-- email, string (255 characters), not null and unique
-- name, string (255 characters)
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    PRIMARY KEY (id)
);
