class Song 

  attr_accessor :name, :artist, :genre
  @@genres = []
  @@artists = []
  @@count = 0 

  def initialize(name, artist, genre)
    @@count=@@count+1
    @name = name 
    @artist = artist 
    @genre = genre
    @@artists << artist
    @@genres << genre
    
  end 
  
  def self.artists
     @@artists.uniq
  end 
    
  
  def self.count 
    @@count 
  end 
  
  def self.genres 
    @@genres
  end 
  
  def genre_count 
  end 
  def artist_count
  end 
  

end 