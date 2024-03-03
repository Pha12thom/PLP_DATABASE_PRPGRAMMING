-- Create a new database
CREATE DATABASE MyDatabase;

-- Use the newly created database
USE MyDatabase;

-- Create a table to store information about users
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    UserName VARCHAR(50),
    Age INT,
    Email VARCHAR(100)
);

-- Insert some data into the Users table
INSERT INTO Users (UserID, UserName, Age, Email) VALUES
(1, 'John', 30, 'john@example.com'),
(2, 'Alice', 25, 'alice@example.com'),
(3, 'Bob', 35, 'bob@example.com');

-- Select all data from the Users table
SELECT * FROM Users;

-- Update Alice's age
UPDATE Users SET Age = 26 WHERE UserName = 'Alice';

-- Delete Bob from the Users table
DELETE FROM Users WHERE UserName = 'Bob';
