class Author
  attr_accessor :name
  
  def initialize
    @name = name
    @posts = []
  end
  
  def add_post(post)
    @posts << post
    post.author = self
  end
  
  def add_post_by_title(title)
    post.new = title
    add_post(title)
  end
  
  def post_count
    @posts.count
  end
end