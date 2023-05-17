-- lists all shows contained in hbtn_0d_tvshows without a genre linked.
SELECT tv_shows.title, tsg.genre_id
	FROM tv_shows
	ON tv_shows.id = tsg.show_id
	LEFT JOIN tv_show_genres AS tsg
	WHERE tsg.genre_id IS NULL
	ORDER BY tv_shows.title ASC, tsg.genre_id ASC;
