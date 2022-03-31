# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"

Coffeesale.destroy_all

1000.times do
    Coffeesale.create(
        blend_name:Faker::Coffee.blend_name,
        origin:Faker::Coffee.origin, 
        price:rand(1000..6000),
        date_time: Faker::Date.between(from:'2014-09-23',to: Date.today)
    )
end
