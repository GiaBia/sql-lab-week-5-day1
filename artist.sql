INSERT INTO artist (name)
	VALUES( 'Michael Jackson'),
  ( 'Shakira'),
  ( 'Mariah Carey');
  
 SELECT * FROM artist
ORDER BY name DESC
LIMIT(10)

SELECT * FROM artist
ORDER BY name 
limit(5)

SELECT * FROM artist
WHERE name LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'