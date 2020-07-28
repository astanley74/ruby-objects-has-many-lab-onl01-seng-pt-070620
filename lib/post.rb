class Post
  
  @@all = []
  
  attr_accessor :title, :author
  
  def initialize(title, author = nil)
    @author = author
    @title = name
    @@all << self
  end

  def author_name
    self.author ? self.author.name : nil
  end
end