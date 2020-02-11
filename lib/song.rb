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



end
