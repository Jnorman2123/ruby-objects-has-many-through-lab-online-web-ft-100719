class Song
  attr_accessor :title, :artist, :genre
  @@all = []

  def intialize(title, artist, genre)
    @title = title
    @artist = artist
    @genre = genre
  end
end
