class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

song = Song.create
Song.all.include?(song)
end

song = Song.new_by_name("The 
Middle")
end

song = Song.create_by_name("The 
Middle")

song = Song.all.include?(song)
end

the_middle =
Song.create_by_name("The 
Middle")

Song.find_by_name("The 
Middle")
end

song_1 =
Song.find_or_create_by_name("
Blank Space")
song_2 =
Song.find_or_create_by_name("
Blank Space")
end


end



song_1 == song_2

