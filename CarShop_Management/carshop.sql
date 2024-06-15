CREATE DATABASE if not EXISTS carshop; 
USE carshop;

CREATE TABLE if not EXISTS CarPricelist (
    Car_id INT NOT NULL AUTO_INCREMENT, 
    Brand VARCHAR(15),
    Model VARCHAR(30),
    Cylinder INT, 
    Price DOUBLE,
    PRIMARY KEY (Car_id)
);
