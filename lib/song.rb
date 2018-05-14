class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title = title
    @songs = []
    @artist = self.artist
  end

end
