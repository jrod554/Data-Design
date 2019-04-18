DROP TABLE IF EXISTS Song;
DROP TABLE IF EXISTS playlistSong;
DROP TABLE IF EXISTS playlistsong;
DROP TABLE IF EXISTS playlist;
DROP TABLE IF EXISTS profile;



create table profile (
	profileId BINARY(16) NOT NULL,
	profileAtHandle VARCHAR(32) NOT NULL,
	profileEmail VARCHAR(128) NOT NULL,
	UNIQUE (profileAtHandle),
	UNIQUE (profileEmail),
	PRIMARY KEY (profileId)
);

CREATE TABLE playlist(
	playlistProfileId BINARY(16) NOT NULL,
	playlistId BINARY(16) NOT NULL,
	INDEX(playlistProfileId),
	PRIMARY KEY (playlistId),
	FOREIGN KEY(playlistProfileId) REFERENCES profile(profileId)

);

CREATE TABLE Song(
	songId BINARY(16) NOT NULL,
	songArtist BINARY(16) NOT NULL,
	songGenre VARCHAR (32) NOT NULL,
	UNIQUE(songArtist),
	UNIQUE(songGenre),
	PRIMARY KEY(songId)
);


CREATE TABLE playlistSong(
	playlistSongPlaylistId BINARY(16) NOT NULL,
	playlistSongSongId BINARY(16) NOT NULL,
	INDEX(playlistSongPlaylistId),
	INDEX(playlistSongSongId),
	FOREIGN KEY (playlistSongPlaylistId) REFERENCES playlist(playlistId),
	FOREIGN KEY (playlistSongSongId) REFERENCES Song(songId)
);

