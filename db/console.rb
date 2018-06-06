require ('pry')
require ('../models/album.rb')
require ('../models/artist.rb')

artist1 = Artist.new(['name'=>"The Beatles"])
artist2 = Artist.new(['name'=>"Rolling Stones"])
artist1.save()
artist2.save()


albums1 = Album.new(["title" => "White Album", "genre" = "rock"],"artist_id" => artist1.id)



















binding.pry
nil
