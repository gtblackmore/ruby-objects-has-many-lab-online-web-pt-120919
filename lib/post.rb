class Post
  attr_accessor :name, :author
  
  @@all = []
  
  def initalize(title)
    @@all << self
  end
  
  def self.all
    @@all
  end
    
    





end