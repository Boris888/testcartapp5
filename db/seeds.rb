# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Dish.create!(sku: 'A', name: 'Big f', price: 10)
Dish.create!(sku: 'B',   name: 'Burritos', price: 7)


Product3.create!(sku: 'AA',   name: 'cookie', price: 7)
Product3.create!(sku: 'BB',   name: 'jus', price: 7)
Product3.create!(sku: 'CC',   name: 'thé', price: 7)


Plat.create!(sku: 'AA',   name: 'cookie', prix: 7)
Plat.create!(sku: 'BB',   name: 'jus', prix: 12)
Plat.create!(sku: 'CC',   name: 'thé', prix: 17)


