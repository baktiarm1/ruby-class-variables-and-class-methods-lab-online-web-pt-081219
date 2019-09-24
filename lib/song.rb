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
  
  def artists(array)
     @@artitsts.uniq
  end 
    
  
  def count 
    @@count 
  end 
  
  def genres 
    @@genres
  end 
  
  def genre_count 
  end 
  def artist_count
  end 
  

end 