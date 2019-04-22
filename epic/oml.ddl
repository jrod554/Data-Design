/*
**Write insert statements
 */
INSERT INTO profile (profileId, profileAtHandle, profileEmail)
VALUES (UNHEX('864e8a0d17c74d72862b1af515dfb8cb'), 'SarahPatterson', 'SarahFrappe', 'PatAtEmail');
INSERT INTO playlist (playlistId, playlistProfileId, playlistTitle)
VALUES (UNHEX('fba6bebfc52842399b12beb52d833246'),'fba6bebfc52842399b12beb52d833246', 'MyPlaylist');
INSERT INTO playlistSong (PlaylistSongSongId, playlistsongPlaylistId)
VALUES (UNHEX('fba6bebfc52842399b12beb52d833246'), 'ac9ee52e5f2048f9a5251ba41ab1f68b');
INSERT INTO song (songId, songArtist, songGenre, songTitle)
VALUES (UNHEX('194341346aaa4025ade1887cb9b169f0'),'The Drums', 'Alternative', 'What You Were');

UPDATE song SET songTitle = WhatYouWere, WHERE PRIMARY KEY = 864e8a0d17c74d72862b1af515dfb8cb;

DELETE FROM playlist WHERE playlistSongSondId = UNHEX(fba6bebfc52842399b12beb52d833246);
DELETE FROM Song WHERE SongId = UNHEX('194341346aaa4025ade1887cb9b169f0');

SELECT profileId, profileAtHandle, profileEmail from profile WHERE profileId = fba6bebfc52842399b12beb52d833246;

SELECT profile.profileId, profile.profileAtHandle, profile.Email FROM profile
INNER JOIN playlist on profile.profileId = playlist.playlistId WHERE profile.profileId = TRUE

