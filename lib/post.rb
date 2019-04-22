class post

  attr_accessor :name
  @@all = []

  def name(name)
    @name = name
    song.artist.name
    post.author.name
  end
end
