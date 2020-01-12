class Author
  attr_accessor :name
  
  def initialize
    @name = name
    @posts = []
  end
  
  def add_post(post)
    post.author = post


end