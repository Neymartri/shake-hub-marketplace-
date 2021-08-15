# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: 'admin@example.com',
             password: 'password',
             password_confirmation: 'password',
             admin: true)

25.times do |i|
    Product.create!(
        name: 'Protein Supreme',
        description: 'Banana, blueberry, vanilla whey powder (20g), nuts, skim milk',
        size: 'Chungus/Original/Junior',
        price: "11.95/9.95/6.95",
        )
    end