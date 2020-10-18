-- Drops the burgers_db if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "burgers_db" database --
CREATE DATABASE burgers_db;

-- Select burgers_db as the database to utilize and perform SQL operations on
USE burgers_db;

-- Create table burgers
CREATE TABLE burgers (

    -- Create unique id for each item
    id INT NOT NULL AUTO_INCREMENT,
    
    -- Set col burger_name to accept variable-length strings of max 30 characters, where data feild recieved cannot be empty
    burger_name VARCHAR(30) NOT NULL,

    -- Set col devoured to accept boolean values with default value set false
    devoured BOOLEAN DEFAULT false,

    -- Set id as the primary key to uniquely identify each item in this table
    PRIMARY KEY (id)
);