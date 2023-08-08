# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do
  categories = ["chinese", "italian", "japanese", "french", "belgian"]
  Restaurant.create(
    name: Faker::Creature::Animal,
    category: categories.sample,
    address: Faker::Address.street_address
  )
end
