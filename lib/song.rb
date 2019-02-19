class Song

  attr_accessor :title, :artist

  def initialize (title)
    @title = title


  end

end

drunken_love = Song.new ("Drunken Love")
beyonce = Artist.new ("Beyonce")
drunken_love.artist = beyonce
