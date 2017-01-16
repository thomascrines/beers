# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Beer.delete_all
Beer.create({brand: 'Budweiser', kind: 'Lager'})
Beer.create({brand: 'Peroni', kind: 'Lager'})
Beer.create({brand: 'Tennents', kind: 'Lager'})
Beer.create({brand: 'Belhaven Best', kind: 'Ale'})
Beer.create({brand: 'Guinness', kind: 'Stout'})
Beer.create({brand: 'Coors Light', kind: 'Light Beer'})
