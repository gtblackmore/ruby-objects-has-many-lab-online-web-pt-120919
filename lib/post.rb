class Post
  attr_accessor
  
  @@all = []
  
  def initalize(title)
    @@all << self
  end
  
  def self.all
    @@all
  end
    
    





end