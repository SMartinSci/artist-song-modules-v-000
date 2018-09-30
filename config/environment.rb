 require_relative '../lib/concerns/findable'
 require_relative '../lib/concerns/memorable'
# require_relative '../lib/concerns/paramable'
 require_relative '../lib/artist.rb'
 require_relative '../lib/song.rb'

puts Artist.count
puts Song.count
puts Artist.reset_all
puts Song.reset_all

puts Artist.find_by_name
puts Song.find_by_name