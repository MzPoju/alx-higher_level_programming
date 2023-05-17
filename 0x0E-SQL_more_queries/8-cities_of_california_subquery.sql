-- List all cities of CA that can be found in database
SELECT id, name FROM cities WHERE state_id = 1 ORDER BY cities.id ASC
