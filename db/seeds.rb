# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "starting seed"

Livre.destroy_all


puts "creating a user"
User.create!(
    email: "deleglise.quentin@hotmail.fr",
    password: "coucou"
    )
puts "creating some livres"

puts "book 1 ..."

a = Livre.create!(
    name: "La semaine de 4 heures",
    category: "entrepreneurship",
    description: "Le fameux Best Seller ",
    language: "french",
    author: "Tim Ferris"
    )

puts "book 1 done"

puts "book 2 ..."

b = Livre.create!(
    name: "L'entreprise du bonheur",
    category: "entrepreneurship",
    description: "L'histoire de l'entreprise Zappos ",
    language: "french",
    author: "Tony Hsieh"
    )

puts "book 2 done"
