# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

my_favors = [
	{name: 'Mu'},
	{name: 'chelsea'},
	{name: 'arsenal'},
	{name: 'liverpool'}
]

my_favors.each do |fav|
	Favorite.create(fav)
end