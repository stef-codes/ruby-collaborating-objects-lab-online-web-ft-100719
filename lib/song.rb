class Song

  attr_accessor :name
  attr_reader :artist
  
  @@all = []
  
  def initialize(name)
      @name = name
      @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def artist=(artist)
      @artist = artist 
      artist.songs << self
  end 
  
  def artist_name=(artist_name)
      
  end 
  
  def self.new_by_filename(filename)
      song_info = filename.split(" - ")
      Song.new(song_info[1])
      
  end
  
end 