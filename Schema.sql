Schema.sql: 
CREATE DATABASE contact_id; 
USE contact_id;

CREATE TABLE users ( 
    name VARCHAR(255),
    email VARCHAR(255) PRIMARY KEY, 
    subject VARCHAR(255),
    created_at TIMESTAMP DEFAULT NOW()
); 

INSERT INTO users (name,email,subject) VALUES 
('Ram','Katie3@yahoo.com','hello im in'), 
('Rham','Katie30@yahoo.com','hello im here'), 
('Sam','Kati3000@yahoo.com','hello im in here'), 
('Xyz','Ka3300@yahoo.com','hello im in db'), 
('Abcd','K485@yahoo.com','hello im in home');