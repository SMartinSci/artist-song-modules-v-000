class Song
  attr_accessor :name
  attr_reader :artist

  extend Memorable
  extend Findable
  include Paramble::InstanceMethods
 
  @@songs = []

  def initialize
    @@songs << self
  end
  
  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end
end