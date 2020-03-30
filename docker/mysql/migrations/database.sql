CREATE DATABASE IF NOT EXISTS `app`;

USE app;

CREATE TABLE IF NOT EXISTS `users`
(
    `id` INT(10) PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(64) NOT NULL,
    `lastname` VARCHAR(64) NOT NULL
);

INSERT INTO users (id, name, lastname) VALUES (1, "Frank", "More");
INSERT INTO users (id, name, lastname) VALUES (2, "John", "Doe");
INSERT INTO users (id, name, lastname) VALUES (3, "Jane", "Doe");
