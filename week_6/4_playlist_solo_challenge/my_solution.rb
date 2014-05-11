# U2.W6: Create a Playlist from Driver Code


# I worked on this challenge [by myself, with: ].


# Pseudocode



# Initial Solution
class Song

	def initialize(song, artist)
		@song = song
		@artist = artist
	end
	
	def play
	end

end

class Playlist
	def initialize (song1, song2, song3)
		@list = [song1, song2, song3]
		# @list = song2
		# @list = song3
	end

	def add(song1, song2)
		@list.push(song1,song2) 
		# = @list.add
	end
	
	def num_of_tracks
		@list.count
	end

	def remove(song1)
		@list.delete(song1)
	end
	
	def includes?(lying_from_you)
		@list == lying_from_you
	end

	def play_all
	end

	def display
		puts @list
	end


end





# Refactored Solution






# DRIVER TESTS GO BELOW THIS LINE
one_by_one = Song.new("One by One", "Sirenia")
world_so_cold = Song.new("World So Cold", "Three Days Grace") 
going_under = Song.new("Going Under", "Evanescence")
 
my_playlist = Playlist.new(one_by_one, world_so_cold, going_under)
 
lying_from_you = Song.new("Lying From You", "Linkin Park")
angels = Song.new("Angels", "Within Temptation")
 
my_playlist.add(lying_from_you, angels)
p my_playlist.num_of_tracks == 5
going_under.play
my_playlist.remove(angels)
p my_playlist.includes?(lying_from_you) == true
my_playlist.play_all
my_playlist.display





# Reflection 