class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def count
    @@count
  end

  def genres
    @genre.uniq
  end

end
