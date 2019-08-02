class Song
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}

  attr_accessor :name, :artist, :genre

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
  end
end
