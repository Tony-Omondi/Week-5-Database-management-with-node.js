
-- create database expense_tracker2;
-- use expense_tracker2;
-- -- Create the Users table
-- CREATE TABLE Users (
--     user_id INT AUTO_INCREMENT PRIMARY KEY,
--     username VARCHAR(50) NOT NULL,
--     email VARCHAR(100) NOT NULL UNIQUE,
--     password VARCHAR(255) NOT NULL,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
-- );

-- -- Create the Categories table
-- CREATE TABLE Categories (
--     category_id INT AUTO_INCREMENT PRIMARY KEY,
--     user_id INT,
--     category_name VARCHAR(100) NOT NULL,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
--     FOREIGN KEY (user_id) REFERENCES Users(user_id)
-- );

-- -- Create the Payment Methods table
-- CREATE TABLE Payment_Methods (
--     payment_method_id INT AUTO_INCREMENT PRIMARY KEY,
--     user_id INT,
--     payment_method_name VARCHAR(100) NOT NULL,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
--     FOREIGN KEY (user_id) REFERENCES Users(user_id)
-- );

-- -- Create the Expenses table
-- CREATE TABLE Expenses (
--     expense_id INT AUTO_INCREMENT PRIMARY KEY,
--     user_id INT,
--     category_id INT,
--     amount DECIMAL(10, 2) NOT NULL,
--     date DATE NOT NULL,
--     description TEXT,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
--     FOREIGN KEY (user_id) REFERENCES Users(user_id),
--     FOREIGN KEY (category_id) REFERENCES Categories(category_id)
-- );

-- -- Create the Budgets table
-- CREATE TABLE Budgets (
--     budget_id INT AUTO_INCREMENT PRIMARY KEY,
--     user_id INT,
--     category_id INT,
--     amount DECIMAL(10, 2) NOT NULL,
--     start_date DATE NOT NULL,
--     end_date DATE NOT NULL,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
--     FOREIGN KEY (user_id) REFERENCES Users(user_id),
--     FOREIGN KEY (category_id) REFERENCES Categories(category_id)
-- );
show databases;
show tables;