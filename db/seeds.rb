# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Playlist.create(title: "Playlist 1", description: "test playlist description").save
# Playlist.create(title: "Playlist 2", description: "test playlist description 2").save
# Playlist.create(title: "Playlist 3", description: "test playlist description 3").save

# Song.find_or_create_by(title: "crazy song", artist: "katie", playlist_id: 4)


# 7 Playlist.create(title: "Chill", description: "chill vibes for chill listeners")
# Playlist.create(title: "Pop", description: "that uppity pop you hear on the radio")
# Playlist.create(title: "HipHop/Rap", description: "full volume only for this one")
# Playlist.create(title: "House", description: "cool rhythms, best for housework and getting done that you've been putting off")
# Playlist.create(title: "Indie", description: "take this one camping or hiking or really anything in the woods")

Song.find_or_create_by(title: "Good Days", artist: "SZA", playlist_id: 7)
Song.find_or_create_by(title: "Daylight", artist: "Joji (feat. Diplo)", playlist_id: 7)
Song.find_or_create_by(title: "Mood Ring", artist: "Lorde", playlist_id: 7)
Song.find_or_create_by(title: "Peas", artist: "boylife", playlist_id: 7)
Song.find_or_create_by(title: "Heat Waves", artist: "Glass Animals", playlist_id: 8)
Song.find_or_create_by(title: "deja vu", artist: "Olivia Rodrigo", playlist_id: 8)
Song.find_or_create_by(title: "Hold On", artist: "Justin Bieber", playlist_id: 8)
Song.find_or_create_by(title: "Therefore I Am", artist: "Billie Eilish", playlist_id: 8)
Song.find_or_create_by(title: "All Girls Are the Same", artist: "Juice WRLD", playlist_id: 9)
Song.find_or_create_by(title: "Ball If I Want To", artist: "DaBaby", playlist_id: 9)
Song.find_or_create_by(title: "A Tu Merced", artist: "Bad Bunny", playlist_id: 9)
Song.find_or_create_by(title: "TSU", artist: "Drake", playlist_id: 9)
Song.find_or_create_by(title: "Bring A Friend", artist: "Hood Rich", playlist_id: 10)
Song.find_or_create_by(title: "Observer Effect", artist: "Disclosure", playlist_id: 10)
Song.find_or_create_by(title: "Feels", artist: "Jax Jones", playlist_id: 10)
Song.find_or_create_by(title: "Glimmer", artist: "Alinka", playlist_id: 10)
Song.find_or_create_by(title: "Love So Sweet", artist: "Quarterhead", playlist_id: 10)
Song.find_or_create_by(title: "Get By", artist: "Still Woozy", playlist_id: 11)
Song.find_or_create_by(title: "concussion", artist: "girlhouse", playlist_id: 11)
Song.find_or_create_by(title: "Here's to You", artist: "Ruby Waters", playlist_id: 11)
Song.find_or_create_by(title: "Devil Like Me", artist: "Rainbow Kitten Surprise", playlist_id: 11)