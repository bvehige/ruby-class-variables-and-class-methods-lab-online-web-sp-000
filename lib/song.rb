require 'pry' 


class Song 
attr_accessor :name, :artist, :genre 
binding.pry
@@Song_counter = 0 

def initialze
  @@Song_counter += 1 
end

def artists 
  artist.each do |artists|
    puts "#{artist}"
  end
end


end
