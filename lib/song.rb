class Song 
  attr_accessor :name, :artist, :genre 
  def initialize(name)
    @name = name
  end
  def initialize(artist)
    @artist = artist
  end
  def initialize(genre)
    @genre = genre
  end
end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z" "rap")


  
  
  