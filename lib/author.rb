class Author 
  
  attr_accessor :name, :post 
  
  def initialize(name)
    @name = name
    @posts = []
  end 
  
  def posts 
    @posts 
  end 
  
  def add_post(post) 
    post.author = self
    @post << post
  end 
  
  def add_post_by_title(title)
    
end 