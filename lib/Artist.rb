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
end