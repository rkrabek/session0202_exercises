# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating places"

Place.delete_all

Place.create!({name: "Once in Capetown", description:"Sweet hostel the iXers stay at", location: "Downtown, Kloof street", rating: 9})
Place.create!({name: "Rick's Caffe Americain", description:"Good Moroccan and Spanish food", location: "Across from iX house", rating: 10})
Place.create!({name: "Dubliner", description:"Irish Bar", location: "Long Street", rating: 8})