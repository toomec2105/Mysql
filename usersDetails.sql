
DROP TABLE IF EXISTS UsersDetails; 

CREATE TABLE UsersDetails(
      userID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
      age int DEFAULT 0,
      active boolean DEFAULT true,
      created datetime NOT NULL,
      addressID int,
      FOREIGN KEY (userID) REFERENCES Users(userID)
      );
      
INSERT INTO UsersDetails(age, created,addressID)
      VALUES(61, CURRENT_TIMESTAMP(), 5);
      
INSERT INTO UsersDetails(age, created,addressID)
      VALUES(10, CURRENT_TIMESTAMP(), 6);
      
INSERT INTO UsersDetails(age, created,addressID)
      VALUES(36, CURRENT_TIMESTAMP(), 1);
      
INSERT INTO UsersDetails(age, created,addressID)
      VALUES(12, CURRENT_TIMESTAMP(), 3);
      
INSERT INTO UsersDetails(age, created,addressID)
      VALUES(44, CURRENT_TIMESTAMP(), 8);
      
INSERT INTO UsersDetails(age, created,addressID)
      VALUES(45, CURRENT_TIMESTAMP(), 4);
      
INSERT INTO UsersDetails(age, active, created,addressID)
      VALUES(10, false, CURRENT_TIMESTAMP(), 2);
      
INSERT INTO UsersDetails(age, active, created,addressID)
      VALUES(18, false, CURRENT_TIMESTAMP(), 7);
      
INSERT INTO UsersDetails(age, active, created,addressID)
      VALUES(20, false, CURRENT_TIMESTAMP(), 7);
      
      
 
