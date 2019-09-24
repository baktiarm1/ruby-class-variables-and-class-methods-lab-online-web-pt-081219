class Song 

  attr_accessor :name, :artist, :genre
  @@genres = []
  @@artists = []
  @@count = 0 

  def initialize(name, aritist, genre)
    @@count+=1
    @name = name 
    @artist = artist 
    @genre = genre
    
  end 
  
  def artist(array)
    @@artist 
  end 
    
  
  def count 
    @@count = count
  end 
  
  def genres 
    @genres=genres
    @@genres << genres
    @@genres.uniq
  end 
  
  def genre_count 
  end 
  def artist_count
  end 
  

end 