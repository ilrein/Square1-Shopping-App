# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

diners = Store.create([
  {name: "Goomba's Bar", level: 1, classification: "diner"}, 
  {name: "Yoshi's Island", level: 1, classification: "diner"},
  {name: "Chain Chomp Chomps", level: 1, classification: "diner"}
])

promotions = Promotion.create([
  {name: 'Mega Mushrooms Sale', description: '40% off your favourite shrooms',
   store_id: 1},
   {name: 'Yoshi Cookies', description: '80% off the tastiest yoshi cookies',
   store_id: 2}
])