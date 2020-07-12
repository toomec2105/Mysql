 
DROP TABLE IF EXISTS Books; 

CREATE TABLE Books(
      bookID int AUTO_INCREMENT PRIMARY KEY,
      bookName varchar(100) UNIQUE NOT NULL
      );
      
      INSERT INTO Books(bookName)
      VALUES('Pota');
      
      INSERT INTO Books(bookName)
      VALUES('STRWRS');
      INSERT INTO Books(bookName)
      VALUES('POLLOS');
      INSERT INTO Books(bookName)
      VALUES('MOSSAD');
