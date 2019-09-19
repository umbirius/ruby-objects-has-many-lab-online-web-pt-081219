class Author 
  
  attr_accessor :name, :post 
  
  def initialize(name)
    @name = name
    @posts = []
  end 
  
  def posts 
    Post.all.select {|post| post.author == self}
  end 
  
  def add_post(post) 
    post.author = self
    @post << post
  end 
  
  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end 
    
  def self.post_count
    @@all.length
  end 
    
end 