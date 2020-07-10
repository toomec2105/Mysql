
DROP TABLE IF EXISTS Players; 

CREATE TABLE Players(
      playerID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
      login varchar(255) UNIQUE NOT NULL,
      password varchar(255) NOT NULL,
      username varchar(255) UNIQUE NOT NULL,
      age int DEFAULT 0,
      active boolean DEFAULT true,
      created datetime NOT NULL,
      addressID int,
      FOREIGN KEY (addressID) REFERENCES Address(addressID)
      );
      
INSERT INTO Players(login, password, username, age, created,addressID)
      VALUES('6black9@gmail.com', 'czrnowicz', 'black', 61, CURRENT_TIMESTAMP(), 5);
      
INSERT INTO Players(login, password, username, age, created,addressID)
      VALUES('0range@onet.pl', 'api34', 'orange', 10, CURRENT_TIMESTAMP(), 6);
      
INSERT INTO Players(login, password, username, age, created,addressID)
      VALUES('blue08@onet.pl', '213t6y90', 'blue', 36, CURRENT_TIMESTAMP(), 1);
      
INSERT INTO Players(login, password, username, age, created,addressID)
      VALUES('purple12345@CNN.pl', 'janus23', 'purple', 12, CURRENT_TIMESTAMP(), 3);
      
INSERT INTO Players(login, password, username, age, created,addressID)
      VALUES('1white1@gmail.com', 'polaczekiglaczek', 'white', 44, CURRENT_TIMESTAMP(), 8);
      
INSERT INTO Players(login, password, username, age, created,addressID)
      VALUES('gre8en@interia.pl', 'password123', 'green', 45, CURRENT_TIMESTAMP(), 4);
      
INSERT INTO Players(login, password, username, age, active, created,addressID)
      VALUES('12red@gmail.com', 'iamdearkin', 'red', 10, false, CURRENT_TIMESTAMP(), 2);
      
INSERT INTO Players(login, password, username, age, active, created, addressID)
      VALUES('yellow4@krowa.pl', 'polaszek64', 'yellow', 18, false, CURRENT_TIMESTAMP(), 7);
      
INSERT INTO Players(login, password, username, age, active, created, addressID)
      VALUES('yellowBrother4@krowa.pl', 'iseeyou43', 'yellowBrother', 20, false, CURRENT_TIMESTAMP(), 7);
      
      
