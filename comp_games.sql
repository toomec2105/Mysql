DROP TABLE IF EXISTS Games; 

CREATE TABLE Games(
      gameID int AUTO_INCREMENT PRIMARY KEY,
      gameName varchar(100) UNIQUE NOT NULL,
      category varchar(100) DEFAULT 'unknown',
      studio varchar(100) DEFAULT 'unknown',
      price decimal(6, 2) DEFAULT 0.00,
      photo blob,
      gamebook text,
      learningCurve enum('easy', 'medium', 'hard', 'very hard') NOT NULL,
      releaseYear year DEFAULT '0000', 
      supported boolean DEFAULT true,
      microtransactions boolean DEFAULT false,
      userID int,
      FOREIGN KEY (userID) REFERENCES Users(userID)
      );
      
    /*
    ENUM - when a known limited number of values
    BLOB - binary large object - lagrge binary files(photos)
    TEXT - large text e.g. book
    YEAR/DATE/DATETIME - for time
    DECIMAL - for money or any situations when you need exact calculations(FLOAT,DOUBLE are not precise )    
    */

      INSERT INTO Games(gameName,category,studio,photo,learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Leauge of Legends', 'MOBA', 'Riot Games Studio', LOAD_FILE('~/dbs/games/lollogo.jpeg'), 'medium', 2009, true, true,5);
      
 INSERT INTO Games(gameName,category,studio, price,learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Hades', 'Rogue-like', 'Supergiant Games', 71.99, 'medium', 2020, true, false,3);
      
      INSERT INTO Games(gameName,category,studio, price,learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Battlefield1', 'FPS', 'Electronic Arts', 79.99, 'hard', 2016, true, false,4);
      
      INSERT INTO Games(gameName,category,studio,learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Valorant', 'FPS', 'Riot Games Studio', 'hard', 2020, true, true,5);
      
       INSERT INTO Games(gameName,category,studio, price,learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Darkest Dungeon', 'Roguelike', 'Red Hook Studios', 56.00, 'very hard', 2017, true, false,6);
      
      INSERT INTO Games(gameName,category,studio, learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Paladins', 'FPS', ' Hi-Rez Studios', 'medium', 2016, true, true,4);
      
      INSERT INTO Games(gameName,category,studio, price,learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Medieval total war', 'Strategy', 'Sega', 17.99, 'medium', 2002, false, false,1);
      
       INSERT INTO Games(gameName,category,studio, price,learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Warcraft 3', 'Strategy', 'Blizzard Entertaiment',47.56,'medium', 2002, false, false,5);
      
 INSERT INTO Games(gameName,category,studio, learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Hearthstone', 'Card game', 'Blizzard Entertaiment', 'easy', 2014, true, true,2); 
      
     INSERT INTO Games(gameName,category,studio, price,learningCurve,releaseYear,supported,microtransactions,userID)
      VALUES('Skyrim', 'RPG', 'Bethesda Game Studios ', 68.00, 'very hard', 2011, false, false,3);
      
     INSERT INTO Games(gameName)
      VALUES('Mock Game');
