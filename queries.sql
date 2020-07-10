SELECT AVG(Players.age), Address.country
FROM Players
INNER JOIN Address ON Players.addressID = Address.addressID
GROUP BY Address.country;

/*
SELECT Players.addressID, Players.username, Address.city, Address.country
FROM Players
INNER JOIN Address ON Players.addressID = Address.addressID
WHERE Players.login NOT LIKE '%1%';

SELECT COUNT(*)
FROM Players
WHERE username LIKE '%yellow%';



*/ 

SELECT Games.gameName, Players.username FROM Players
INNER JOIN Games ON Games.playerID = Players.playerID;

SELECT COUNT(Games.gameName), Players.username FROM Players
INNER JOIN Games ON Games.playerID = Players.playerID
GROUP BY Players.username;
      
SELECT Players.username, COUNT(Games.gameName), Address.*  FROM Players
INNER JOIN Games ON Games.playerID = Players.playerID
INNER JOIN Address ON Players.addressID = Address.addressID
GROUP BY Players.username
ORDER BY COUNT(Games.gameName) DESC;





