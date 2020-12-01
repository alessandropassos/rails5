# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning the db..."

Ingredient.destroy_all

puts "db is clean"

puts "creating ingredients..."

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "cachaça")
Ingredient.create(name: "whisky")
Ingredient.create(name: "lemon juice")
Ingredient.create(name: "vodka")
Ingredient.create(name: "run")
Ingredient.create(name: "conhaque de alcatrão")
Ingredient.create(name: "pau pereira")
Ingredient.create(name: "genebra")
Ingredient.create(name: "cerveja")
