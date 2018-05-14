class Artist
  attr_accessor :name
  attr_reader :song
  @@all = 0
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    @@all << self
  end

  def save
    @@all << self
  end
end
