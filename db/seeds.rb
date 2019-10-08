# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "starting seed"

Livre.destroy_all
User.destroy_all


puts "creating a user (Quentin)"
User.create!(
    email: "deleglise.quentin@hotmail.fr",
    password: "coucou"
    )

puts "User Quentin created"

puts "creating a user (Mickey)"
User.create!(
    email: "mickey@disney.fr",
    password: "coucou"
    )

puts "User Mickey created"

puts "creating a user (Donald)"
User.create!(
    email: "donald@disney.fr",
    password: "coucou"
    )

puts "User donald created"



puts "creating some livres"

puts "book 1 ..."

a = Livre.create!(
    name: "La semaine de 4 heures",
    category: "entrepreneurship",
    description: "Le fameux Best Seller ",
    language: "french",
    author: "Tim Ferris",
    picture: "v1570538705/51rwpv8qp5L._SX403_BO1_204_203_200__dyujph.jpg"
    )

puts "book 1 done"

puts "book 2 ..."

b = Livre.create!(
    name: "L'entreprise du bonheur",
    category: "entrepreneurship",
    description: "L'histoire de l'entreprise Zappos ",
    language: "french",
    author: "Tony Hsieh",
    picture: "v1570538759/41S0ZTVo9lL_qr3gvo.jpg"
    )

puts "book 2 done"

