DROP TABLE IF EXISTS bookAuthor; 

CREATE TABLE bookAuthor(
      bookID int AUTO_INCREMENT PRIMARY KEY,
      authorID int,
      FOREIGN KEY (bookID) REFERENCES Books(bookID),
      FOREIGN KEY (authorID) REFERENCES Authors(authorID)
      ); 

        INSERT INTO bookAuthor(authorID)
      VALUES(1);
        INSERT INTO bookAuthor(authorID)
      VALUES(2);
        INSERT INTO bookAuthor(authorID)
      VALUES(2);
        INSERT INTO bookAuthor(authorID)
      VALUES(3);
