/*
**Write insert statements
 */
INSERT INTO Profile (profileId, profileAtHandle, profileEmail)
VALUES ("864e8a0d17c74d72862b1af515dfb8cb", "SarahPatterson", "SarahFrappe", "PatAtEmail");
INSERT INTO Playlist (playlistId, playlistProfileId, playlistTitle)
VALUES (UNHEX("fba6bebfc52842399b12beb52d833246"),"fba6bebfc52842399b12beb52d833246", "MyPlaylist");
INSERT INTO playlistSong (PlaylistSongSongId, playlistsongPlaylistId)
VALUES (UNHEX("fba6bebfc52842399b12beb52d833246"), "ac9ee52e5f2048f9a5251ba41ab1f68b");
INSERT INTO Song (songId, songArtist, songGenre, songTitle)
VALUES (UNHEX("194341346aaa4025ade1887cb9b169f0")"Many", "Any", "Anything");

