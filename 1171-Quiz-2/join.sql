--SQL query to see album and album's tracks.
SELECT A.album_id, A.title, A.artist, T.track, T.length
FROM tracks AS T 
INNER JOIN albums AS A 
ON A.album_id = T.track_id;

--SQL query to see the number of songs an album has.
SELECT A.title, COUNT(T.track_id) AS num_songs
FROM albums AS A 
INNER JOIN tracks AS T 
ON A.album_id = T.track_id
GROUP BY A.album_id;

--SQL query to see how many albums a particular track is on.
SELECT T.track, COUNT(A.album_id) AS num_albums
FROM tracks AS T
INNER JOIN albums AS A 
ON T.track_id = A.album_id
WHERE T.track = 'track_name'
GROUP BY T.track;