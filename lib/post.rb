class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    self << @@all
    @title = title
  end

  def all
    @@all
  end

  def author_name
    if self.author == nil
      nil
    else
      self.author.name
    end
  end

end
