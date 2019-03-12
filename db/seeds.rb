# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all

100.times do |n|
  Product.create!(tittle: Faker::Ancient.god,
                description: Faker::Bank.name,
                price: Faker::Number.number(2),
                published: Faker::Boolean.boolean,
                image_url: "https://loremflickr.com/320/240?lock=#{Faker::Number.between(1,100)}"
                 )
end
