class Post
  
  @@all = []
  
  attr_accessor :title, :author
  
  def initialize(name)
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