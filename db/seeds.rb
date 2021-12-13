# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.create!(name: "Epicure", address: '75008 Paris', category: "french")
wesh = Restaurant.create!(name: "Wesh", address: '75009 Paris', category: "french")
unefois = Restaurant.create!(name: "Une fois", address: '75010 Paris', category: "belgian")
cassecouille = Restaurant.create!(name: "Casse-couilles", address: '75008 Paris', category: "french")
allezla = Restaurant.create!(name: "Allez-là", address: '75007 Paris', category: "french")
