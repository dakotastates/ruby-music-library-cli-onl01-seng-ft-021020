class Artist 
  
  attr_accessor :name, :song
  
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def save
    @@all << self
  end
  
  def self.destory_all
    @@all.clear
  end
  
  def self.create(artist)
    artist = self.new(artist)
    artist.save
    artist
  end

  def songs
    @songs
  end
end