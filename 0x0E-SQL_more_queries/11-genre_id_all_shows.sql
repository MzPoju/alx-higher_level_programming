-- List all shows display title and genre
SELECT tv_shows.title, tv_show_genres.genre_id
	FROM tv_shows
	LEFT JOIN tv_show_genres
	LEFT JOIN tv_genres
	ON tv_shows.id = tv_show_genres.show_id
	ON tv_genres.id = tv_show_genres.genre_id
	ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC
