# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

chengdu = {name: 'Chengdu Flavour', address: 'Kreuzberg', phone_number: '1517444999', category: 'chinese'}
izakaya = {name: 'Izakaya', address: 'Mitte', phone_number: '666888', category: 'japanese'}
mr_pizza = {name: 'Mr Pizza', address: 'Neukolln', phone_number: '1517666999', category: 'italian'}
la_fronch = {name: 'La Fronch', address: 'Paris', phone_number: '999999', category: 'french'}
belgian_treasures = {name: 'Belgian Treasures', address: 'Belgium', phone_number: '4309838429', category: 'belgian'}

[ chengdu, izakaya, mr_pizza, la_fronch, belgian_treasures].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
