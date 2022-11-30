-- a script that creates the database in server
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- select privilege in the database only
CREATE USER IF NOT EXISTS 'user_0d_2' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';`
FLUSH PRIVILEGES;
