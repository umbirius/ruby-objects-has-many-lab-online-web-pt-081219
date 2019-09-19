class Post 
  attr_accessor 
  
  @@all = []
  
  def iniitialize(title)
    @title = title 
    @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  
    
  
end 
