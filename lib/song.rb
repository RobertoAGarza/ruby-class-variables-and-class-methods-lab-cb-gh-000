class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  def initialize(name)
    @@count += 1
    @name = name
  end 

  
end 
