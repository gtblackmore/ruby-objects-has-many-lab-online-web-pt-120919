class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    song.new
  end
  
  def self.all
    @@all
  end
end