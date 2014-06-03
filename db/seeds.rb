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