CREATE DATABASE tsrestapi;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users (name, email)
    VALUES ('bruno', 'bruno@gmail.com'), ('carla', 'carla@gmail.com');