class Post
  
  @@all = []
  
  attr_accessor :name, :author
  
  def initialize(name, author = nil)
    @author = author
    @name = name
    @@all << self
  end

  def author_name
    self.author ? self.author.name : nil
  end
end