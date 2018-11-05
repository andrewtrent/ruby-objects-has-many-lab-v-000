class Artist
  attr_accessor :name
  @@song_count = 0

  @songs = []

  def initialize(name)
    @name = name
  end

  def add_song(song)
    @songs << song
    @@song_count += 1
  end

  def add_song_by_name(name)
    add_song(Song.new(name))
  end

  def songs
    @songs
  end

  def self.song_count
    @@song_count
  end

end
