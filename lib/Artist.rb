class Artist 
  
  attr_accessor :name, :song
  
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end
end