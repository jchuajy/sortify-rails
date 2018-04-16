# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# clear the table before seeding
Genre.destroy_all
Song.destroy_all

rock = Genre.create(name: "Rock", description: "Solid")
pop = Genre.create(name: "Pop", description: "Bubbly")
electronic = Genre.create(name: "Electronic", description: "Futuristic")


Song.create(name: "Sweet Child O Mine", genre: rock)
Song.create(name: "Thunderstruck", genre: rock)
Song.create(name: "Kashmir", genre: rock)

Song.create(name: "Thriller", genre: pop)
Song.create(name: "Baby one more time", genre: pop)
Song.create(name: "Rolling in the deep", genre: pop)

Song.create(name: "Watercolour", genre: electronic)
Song.create(name: "Rock it", genre: electronic)
Song.create(name: "Prodigy", genre: electronic)