require 'pry' 


class Song 
attr_accessor :name, :artist, :genre 

@@count = 0 

def initialze
  @name = name 
  @artist = artist
  @genre = genre
  @count += 1 
end

def self.count
  @@count 
end


end
