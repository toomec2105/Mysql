
DROP TABLE IF EXISTS Users; 

CREATE TABLE Users(
      userID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
      login varchar(255) UNIQUE NOT NULL,
      password varchar(255) NOT NULL,
      username varchar(255) UNIQUE NOT NULL
      );
      
INSERT INTO Users(login, password, username)
      VALUES('6black9@gmail.com', 'czrnowicz', 'black');
      
INSERT INTO Users(login, password, username)
      VALUES('0range@onet.pl', 'api34', 'orange');
      
INSERT INTO Users(login, password, username)
      VALUES('blue08@onet.pl', '213t6y90', 'blue');
      
INSERT INTO Users(login, password, username)
      VALUES('purple12345@CNN.pl', 'janus23', 'purple');
      
INSERT INTO Users(login, password, username)
      VALUES('1white1@gmail.com', 'polaczekiglaczek', 'white');

INSERT INTO Users(login, password, username)
      VALUES('gre8en@interia.pl', 'password123', 'green');
      
INSERT INTO Users(login, password, username)
      VALUES('12red@gmail.com', 'iamdearkin', 'red');

INSERT INTO Users(login, password, username)
      VALUES('yellow4@krowa.pl', 'polaszek64', 'yellow');
      
INSERT INTO Users(login, password, username)
      VALUES('yellowBrother4@krowa.pl', 'iseeyou43', 'yellowBrother');
      
      
