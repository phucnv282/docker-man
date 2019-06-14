SET GLOBAL max_connections = 1500;
CREATE DATABASE IF NOT EXISTS wi_auth;
CREATE DATABASE IF NOT EXISTS wi_backend;
CREATE DATABASE IF NOT EXISTS inventory;
CREATE USER IF NOT EXISTS 'i2g'@'localhost' IDENTIFIED BY 'qwertyuiop'; 
CREATE USER IF NOT EXISTS 'i2g'@'%' IDENTIFIED BY 'qwertyuiop'; 
GRANT ALL PRIVILEGES ON *.* TO 'i2g'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO 'i2g'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;