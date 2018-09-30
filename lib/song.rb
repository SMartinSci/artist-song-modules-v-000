class Song
  
  extend Memorable::ClassMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
  include Memorable::InstanceMethods
 
 
  attr_accessor :name
  attr_reader :artist
  
  @@songs = []

  def initialize
   self.class.all << self
  end
  
  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end
  
end