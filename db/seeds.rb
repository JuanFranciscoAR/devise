# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

# Crea colaboradores con nombres, correos electrónicos y direcciones aleatorias
# Importa la gema Faker
require 'faker'


50.times do
  image = Faker::Internet.url(host: 'example.com')
  title = Faker::Lorem.sentence
  description = Faker::Lorem.paragraph

  Post.create(
    image: image,
    title: title,
    description: description
  )
end

