# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }
#   Character.create(name: "Luke", movie: movies.first)
ciel = {name: "le ciel", address: "21 rue haxo", phone_number: "0102030405", category: "french" }
vigne = {name: "la vignet et l'olivier", address: "port de La Ciotat", phone_number: "0102030406", category: "italian" }
le_camion_ugo = {name: "le camion d'ugo", address: "chemin sainte brigitte", phone_number: "0102030407", category: "italian" }
quinta = {name: "la quinta", address: "grande route", phone_number: "0102030408", category: "french" }
saigon = {name: "le bonheur de saigon", address: "la plage", phone_number: "0102030409", category: "japanese" }

[ciel, vigne, le_camion_ugo, quinta, saigon].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
