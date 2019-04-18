<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Conceptual Model</title>
	</head>
	<body>

		<p><b>Profile</b></p>
		<div>
		<ul>
			<li>profileAtHandle</li>
			<li>profileId</li>
			<li>profileEmail</li>
		</ul>
		</div>
		<div>
		<p><b>Playlist</b></p>
		<ul>
			<li>playlistId</li>
			<li>playlistProfileId</li>
			<li>playlistTitle</li>
		</ul>
		</div>
		<div>
			<p><b>playlistSong</b></p>
		<ul>
			<li>playlistSongSongId</li>
			<li>playlistSongPlaylistId</li>
		</ul>
		</div>
		<div>
			<p><b>Song</b></p>
		<ul>
			<li>songGenre</li>
			<li>songId</li>
			<li>songArtist</li>
			<li>songTitle</li>
		</ul>
		</div>
	</body>
</html>
