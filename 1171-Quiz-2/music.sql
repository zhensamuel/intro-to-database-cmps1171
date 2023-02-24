IF TABLE EXISTS DROP TABLE albums;
DROP TABLE albums CASCADE;
IF TABLE EXISTS DROP TABLE tracks;
DROP TABLE tracks CASCADE;

CREATE TABLE albums(
    album_id integer PRIMARY KEY,
    title text NOT NULL,
    artist text NOT NULL);

CREATE TABLE tracks(
    track_id integer PRIMARY KEY,
    track text NOT NULL,
    artist text NOT NULL,
    length text NOT NULL);

INSERT INTO albums(album_id, title, artist)
    VALUES
    (001, 'Nectar', 'Joji'),
    (002, 'Give or Take', 'Giveon'),
    (003, 'Gemini Rights', 'Steve Lacy'),
    (004, 'El Dorado', '24kGoldn'),
    (005, 'tickets to my downfall', 'Machine Gun Kelly'),
    (006, 'Drip Harder', 'Lil Baby'),
    (007, 'Dawn FM', 'The Weeknd'),
    (008, 'Death Race for Love', 'Juice Wrld'),
    (009, 'Hot Shot', 'Shaggy'),
    (010, 'Red', 'Taylor Swift');

INSERT INTO tracks(track_id, track, artist, length)
    VALUES
    (001, '777', 'Joji', '3:02'),
    (002, 'Unholy Matrimony', 'Giveon', '3:20'),
    (003, 'Sunshine', 'Steve Lacy', '4:53'),
    (004, 'Empty', '24kGoldn', '2:43'),
    (005, 'nothing inside', 'Machine Gun Kelly', '2:52'),
    (006, 'Never Recover', 'Lil Baby', '3:14'),
    (007, 'Out of Time', 'The Weeknd', '3:34'),
    (008, 'Robbery', 'Juice Wrld', '4:00'),
    (009, 'It Wasnt Me', 'Shaggy', '3:47'),
    (010, '22', 'Taylor Swift', '3:52');