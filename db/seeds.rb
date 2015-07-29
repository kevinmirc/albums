# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Album.create(cover: "http://upload.wikimedia.org/wikipedia/en/2/26/ManonTheMoonTheEndofDay.jpg", title: "Man on the Moon: The End of Day", artist: "Kid Cudi")
a2 = Album.create(cover: "http://upload.wikimedia.org/wikipedia/en/2/2e/J-cole-the-warm-up.jpg", title: "The Warm Up", artist: "J. Cole")
a3 = Album.create(cover: "http://upload.wikimedia.org/wikipedia/en/2/25/So_Far_Gone_Cover.jpg", title: "So Far Gone", artist: "Drake")

Track.create(name: 'In My Dreams (Cudder Anthem)', minutes: '3:19', album: a1) #album id goes after track
Track.create(name: 'Soundtrack 2 My Life', minutes: '3:56', album: a1)
Track.create(name: 'Simple As...', minutes: '2:31', album: a1)
Track.create(name: 'Solo Dolo (Nightmare', minutes: '4:26', album: a1)
Track.create(name: 'Heart of a Lion (Kid Cudi Theme Music)', minutes: '4:21', album: a1)
Track.create(name: 'My World', minutes: '4:03', album: a1)
Track.create(name: "Day 'n' Nite (Nightmare)", minutes: '3:41', album: a1)
Track.create(name: 'Sky Might Fall', minutes: '3:41', album: a1)
Track.create(name: 'Enter Galactic (Love Connection Part I)', minutes: '4:20', album: a1)
Track.create(name: 'Alive (Nightmare)', minutes: '4:07', album: a1)
Track.create(name: 'Cudi Zone', minutes: '4:19', album: a1)
Track.create(name: 'Make Her Say', minutes: '3:36', album: a1)
Track.create(name: 'Pursuit of Happiness (Nightmare)', minutes: '4:55', album: a1)
Track.create(name: 'Hyyerr', minutes: '3:32', album: a1)
Track.create(name: 'Up Up & Away', minutes: '3:47', album: a1)

# Track.create(name: 'Intro (The Warm Up)', minutes: '1:47', album_id: 2)
# Track.create(name: 'Welcome', minutes: '2:20', album_id: 2)
# Track.create(name: 'Can I Live', minutes: '3:21', album_id: 2)
# Track.create(name: 'Grown Simba', minutes: '3:52', album_id: 2)
# Track.create(name: 'Just To Get By', minutes: '1:37', album_id: 2)
# Track.create(name: 'Lights Please', minutes: '4:27', album_id: 2)
# Track.create(name: 'Dead Presidents', minutes: '3:34', album_id: 2)
# Track.create(name: 'I Get Up', minutes: '4:54', album_id: 2)
# Track.create(name: 'World Is Empty', minutes: '2:55', album_id: 2)
# Track.create(name: 'Dreams', minutes: '4:25', album_id: 2)
# Track.create(name: 'Royal Flush', minutes: '1:27', album_id: 2)
# Track.create(name: 'Dollar and a Dream', minutes: '4:21', album_id: 2)
# Track.create(name: 'Water Break (Interlude)', minutes: '2:19', album_id: 2)
# Track.create(name: 'Heartache', minutes: '3:01', album_id: 2)
# Track.create(name: 'Get Away', minutes: '3:17', album_id: 2)
# Track.create(name: 'Knock Knock', minutes: '1:54', album_id: 2)
# Track.create(name: 'Ladies', minutes: '3:22', album_id: 2)
# Track.create(name: "Til' Infinity", minutes: '2:11', album_id: 2)
# Track.create(name: 'The Badness', minutes: '2:37', album_id: 2)
# Track.create(name: 'Hold It Down', minutes: '4:17', album_id: 2)
# Track.create(name: 'Last Call', minutes: '7:32', album_id: 2)
# Track.create(name: 'Losing My Balance', minutes: '4:16', album_id: 2)

# Track.create(name: 'Lust for Life', minutes: '2:56', album_id: 3)
# Track.create(name: 'Houstatlantavegas', minutes: '4:51', album_id: 3)
# Track.create(name: 'Successful', minutes: '6:14', album_id: 3)
# Track.create(name: "Let's Call It Off", minutes: '3:54', album_id: 3)
# Track.create(name: 'November 18th', minutes: '3:07', album_id: 3)
# Track.create(name: 'Ignant Shit', minutes: '5:04', album_id: 3)
# Track.create(name: 'A Night Off', minutes: '3:14', album_id: 3)
# Track.create(name: "Say What's Real", minutes: '3:51', album_id: 3)
# Track.create(name: 'Little Bit', minutes: '3:50', album_id: 3)
# Track.create(name: 'Best I Ever Had', minutes: '4:18', album_id: 3)
# Track.create(name: 'Unstoppable (Remix)', minutes: '3:30', album_id: 3)
# Track.create(name: 'Uptown', minutes: '6:22', album_id: 3)
# Track.create(name: 'Sooner Than Later', minutes: '4:22', album_id: 3)
# Track.create(name: "Bria's Interlude", minutes: '2:19', album_id: 3)
# Track.create(name: 'The Calm', minutes: '4:04', album_id: 3)
# Track.create(name: 'Outro', minutes: '2:55', album_id: 3)
# Track.create(name: 'Brand New', minutes: '3:35', album_id: 3)

#Track.create(name: 'Track name', minutes: 'Track min', album_id: Album.______)








