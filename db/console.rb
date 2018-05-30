require("pry-byebug")
require_relative("../models/album")
require_relative("../models/artist")

artist1 = Artist.new({'name' => 'Ozzy Osbourne'})
artist1.save()
artist2 = Artist.new({'name' => 'Alexisonfire'})
artist2.save()
artist3 = Artist.new({'name' => 'Meshuggah'})
artist3.save()
artist4 = Artist.new({'name' => 'The Hives'})
artist4.save()
artist5 = Artist.new({'name' => 'In This Moment'})
artist5.save()
# binding.pry

album1 = Album.new({'title' => 'No More Tears','genre' => 'Metal','artist_id' => artist1.id})
album1.save()
album2 = Album.new({'title' => 'Crisis','genre' => 'Post Hardcore', 'artist_id' => artist2.id})
album2.save()
album3 = Album.new({'title' => 'To Be Everywhere Is To Be Nowhere','genre' => 'Alt Rock', 'artist_id' => artist3.id})
album3.save()
album4 = Album.new({'title' => 'DEVIL','genre' => 'Rock', 'artist_id' => artist4.id})
album4.save()
album5 = Album.new({'title' => 'Blood','genre' => 'Alt Metal', 'artist_id' => artist5.id})
album5.save()
album5 = Album.new({'title' => 'Threat to Survival','genre' => 'Rock', 'artist_id' => artist4.id})
album5.save()


binding.pry
nil
