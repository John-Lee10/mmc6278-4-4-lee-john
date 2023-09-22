-- Join artists on albums, pulling artists.name as artist_name
-- albums.name as album_name and albums.release_year
-- sort by artist name and album name ascending
SELECT
    artists.name as artists_name
    albums.name as albums_name
    albums.release_year
FROM artists
LEFT JOIN albums on arists.id=albums.artist_id
GROUP BY artist_name ORDER BY album_name ASC;