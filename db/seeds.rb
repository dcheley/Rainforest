# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
first_product = Product.create(
  name: "Cup"
  description: "Made of pure diamond"
  price_in_cents: 1000
)

second_product = Product.create(
  name: "Bowl"
  description: "Excellent for large meals"
  price_in_cents: 575
)

third_product = Product.create(
  name: "Plate"
  description: "Our finest piece"
  price_in_cents: 2800
)
