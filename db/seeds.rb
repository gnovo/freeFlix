# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

5.times do

actor = Actor.create!(name: "Adnan Ahmed")

director = Director.create!(name: "Charlie Merrill")
movie = Movie.create!(
  title: "Adnan Goes to Hollywood",
  length: "119",
  synopsis: 'A mole from a rural community in Iowa tries to make it big in Hollywood during the Golden Age of cinema.',
  emoji_group: ':D',
  actor_id: 1,
  director_id: 1,
  year: 2017,
  url: 'https://www.youtube.com/',
  picture_url: 'https://images-na.ssl-images-amazon.com/images/I/51CZB2TG47L._SY300_.jpg',
    )
end
