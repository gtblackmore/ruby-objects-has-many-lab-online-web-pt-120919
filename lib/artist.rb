class Artist
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @@songs = []
  end
  
  def songs
    @@songs
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(name)
    song.new = name
    add_song(name)
  end
  
  def song_count
    @songs.count
  end
end