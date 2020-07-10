
DROP TABLE IF EXISTS Address; 
CREATE TABLE Address(
      addressID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
      city varchar(255),
      street varchar(255),
      houseNumber int,
      country varchar(255) DEFAULT 'Poland'
      );
      
INSERT INTO Address(city, street,houseNumber, country)
      VALUES('Grajów', 'Strażacka', 6, 'Poland');
      
INSERT INTO Address(city, street,houseNumber, country)
      VALUES('Kraków', 'Krótka', 99, 'Poland');
      
INSERT INTO Address(city, street,houseNumber, country)
      VALUES('London', 'High', 12,'UK');
      
 INSERT INTO Address(city,street,houseNumber,country)
      VALUES('Berlin', 'Hesse', 60, 'Germany');
      
INSERT INTO Address(city, street,houseNumber, country)
      VALUES('Kraków', 'Krótka', 29, 'Poland');
      
INSERT INTO Address(city, street,houseNumber, country)
      VALUES('London', 'Wild', 2,'UK');
      
INSERT INTO Address(city, street,houseNumber, country)
      VALUES('Kraków', 'Krótka', 38, 'Poland');
      
INSERT INTO Address(city, street,houseNumber, country)
      VALUES('Los Angeles', 'Rich', 123,'USA');
      
INSERT INTO Address(city, street,houseNumber, country)
      VALUES('Moon City', 'Nobody Lane', 666,'Shangrila');
