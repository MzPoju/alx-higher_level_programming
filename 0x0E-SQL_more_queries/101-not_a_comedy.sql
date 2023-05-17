-- lists all shows without the genre Comedy using the database hbtn_0d_tvshows
SELECT tv_shows.title
FROM tv_shows
WHERE tv_shows.title NOT IN
(SELECT tv_shows.title
FROM tv_shows
JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
JOIN tv_genres
ON tv_genres.id = tv_show_genres.genre_id
WHERE tv_genres.name = "Comedy")
GROUP BY title
ORDER BY tv_shows.title ASC;
