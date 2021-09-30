# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Playlist.create(title: "Playlist 1", description: "test playlist description").save
Playlist.create(title: "Playlist 2", description: "test playlist description 2").save
Playlist.create(title: "Playlist 3", description: "test playlist description 3").save