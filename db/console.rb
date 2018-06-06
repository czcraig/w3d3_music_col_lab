require ('pry')
require_relative('../models/album')
require_relative('../models/artist')

artist1 = Artist.new({'name'=>"The Beatles"})
artist2 = Artist.new({'name'=>"Rolling Stones"})
artist1.save()
artist2.save()


album1 = Album.new({
  'title' => "White Album",
   'genre' => "rock",
   'artist_id' => artist1.id})



















binding.pry
nil
