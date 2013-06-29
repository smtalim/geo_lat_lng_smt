# test.rb
require_relative 'geo_lat_lng_smt'

obj = GeoLatLng.new("1600 Amphitheatre Parkway, Mountain View, CA")
puts obj.get_coordinates_from_address
