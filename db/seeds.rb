# Add seed data here. Seed your database with `rake db:seed`
require_relative '../lib/library_parser'

LibraryParser.parse

#
# brit = Artist.find_or_create_by(artist_name: 'Brittiny')
# pink = Artist.find_or_create_by(artist_name: 'pinkfloyd')
#
# stair = Song.find_or_create_by(song_title: 'stairway', artist_id: pink.id)
# ys =  Song.find_or_create_by(song_title: 'yes', artist_id: brit.id)
#
# rock = Genre.find_or_create_by(genre_type: 'Rock & Roll')
# rb = Genre.find_or_create_by(genre_type: 'R&B')
# rap = Genre.find_or_create_by(genre_type: 'Rapp')
#
# connect1 = SongGenre.find_or_create_by(song_id: ys.id ,genre_id: rb.id)
# connect2 = SongGenre.find_or_create_by(song_id: stair.id ,genre_id: rock.id)

# Artist.find(stair.artist_id).artist_name
