class Post
  
  @@all = []
  
  attr_accessor :name, :author
  
  def initialize(name, author = nil)
    @author = author
    @name = name
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end
end