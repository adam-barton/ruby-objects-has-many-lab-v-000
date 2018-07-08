class Post

  attr_accessor :title, :author

  @@all = []
  $posts = []

    def initialize(title)
      @title = title
      $posts << self
      @@all << self
    end

    def author_name
      self.author.name || nil
    end
end
