CREATE DATABASE resto;
CREATE USER 'resto_util'@'localhost' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON resto.* TO 'resto_util'@'localhost';
