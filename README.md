geo_lat_lng_smt gem
===================

Brief Description
-----------------

A bare-bones Google Geocoding API Ruby Wrapper Gem, to showcase how it is done for people new to Ruby. 

Geocoding is the process of converting addresses (like "1600 Amphitheatre Parkway, Mountain View, CA") into geographic coordinates (like latitude 37.423021 and longitude -122.083739), which you can use to place markers or position the map.

Our simple gem will get the latitude and longitude coordinates for any given address.


Installation
------------

$ gem install geo_lat_lng_smt


Usage
-----

require 'geo_lat_lng_smt'

obj = GeoLatLng.new("1600 Amphitheatre Parkway, Mountain View, CA")
puts obj.get_coordinates_from_address
