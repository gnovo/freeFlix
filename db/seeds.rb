# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all


CSV.foreach("db/Movies091117.csv") do |row|
  Movie.create(
  title: row[0].to_s,
  year: row[1].to_s,
  emoji_group: row[2].to_s,
  synopsis: row[3],
  directors: row[4].to_s,
  actors: row[5].to_s,
  length: row[6].to_s,
  url: row[7].to_s,
  picture_url: row[8].to_s
  )
end
