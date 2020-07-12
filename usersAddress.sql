DROP TABLE IF EXISTS UsersAddress; 

CREATE TABLE UsersAddress(
      userID int AUTO_INCREMENT PRIMARY KEY,
      addressID int,
      FOREIGN KEY (userID) REFERENCES Users(userID),
      FOREIGN KEY (addressID) REFERENCES Address(addressID)
      ); 

      INSERT INTO UsersAddress(addressID)
      VALUES(5);
      INSERT INTO UsersAddress(addressID)
      VALUES(6);
      INSERT INTO UsersAddress(addressID)
      VALUES(1);
      INSERT INTO UsersAddress(addressID)
      VALUES(3);
      INSERT INTO UsersAddress(addressID)
      VALUES(8);
      INSERT INTO UsersAddress(addressID)
      VALUES(4);
      INSERT INTO UsersAddress(addressID)
      VALUES(2);
      INSERT INTO UsersAddress(addressID)
      VALUES(7);
      INSERT INTO UsersAddress(addressID)
      VALUES(7);
