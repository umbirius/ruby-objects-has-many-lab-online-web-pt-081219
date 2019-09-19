class Post 
  
  attr_accessor :title
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def title 
    @title 
  end 
  
  def author_name 
    if self.author.name
    else nil
    end 
  end 
    
  
end 
