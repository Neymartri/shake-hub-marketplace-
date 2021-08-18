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


Category.create(heading: "Smoothie", body: "Shake it up!", display: true)
Category.create(heading: "Juice", body: "It's berryful of vitamnins", display: true)
Category.create(heading: " Brew", body: "Chocolate milk epresso cream period", display: true)



10.times do |i|
    smoothie = Product.new(
        name: 'Protein Supreme',
        description: 'Banana, blueberry, vanilla whey powder (20g), nuts, skim milk',
        size: 'Chungus/Original/Junior',
        price: "11.95",
        category: Category.find(1)
        )
    
     juice = Product.new(
        name: 'Berries Lover',
        description: 'Strawberry, blueberry,rasberry vanilla extract, nuts, skim milk',
        size: 'Chungus/Original/Junior',
        price: "11.95",
        category: Category.find(2)
        )   

    brew = Product.new(
        name: 'Mocha Frappucino',
        description: 'Dark milk chocolate (low sugar), espresso, skim milk, whipped cream (50c)',
        size: 'Chungus/Original/Junior',
        price: "11.95",
        category: Category.find(3)
        )

    smoothie.image.attach(io: File.open(File.join(Rails.root,'/app/assets/images/protein.jpg')), 
    filename: "protein.jpg")
    juice.image.attach(io: File.open(File.join(Rails.root,'/app/assets/images/berry.jpg')), 
    filename: "berry.jpg")
    brew.image.attach(io: File.open(File.join(Rails.root,'/app/assets/images/icemocha.jpg')), 
    filename: "icemocha.jpg")
    if i == 5
        smoothie.featured =true
        juice.featured =true
        brew.featured =true
    end
        smoothie.save 
        juice.save 
        brew.save 
    end