# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.new(name: "Epicure", address: "75008 Shibuya", phone_number: "+81-6458-8598", category: "french",)
restaurant2 = Restaurant.new(name: "Chinese Grill", address: "75008 Meguro", phone_number: "+81-8596-0214", category: "chinese",)
restaurant3 = Restaurant.new(name: "Ninja Akasaka", address: "75008 Shinjuku", phone_number: "+81-7811-0236", category: "japanese",)
restaurant4 = Restaurant.new(name: "Luca Fantin", address: "75008 Ebisu", phone_number: "+81-9852-0211", category: "italian",)
restaurant5 = Restaurant.new(name: "La Jolla", address: "75008 Harajuku", phone_number: "+81-1120-8974", category: "belgian",)

# restaurants = [restaurant1, restaurant2, restaurant3, restaurant4, restaurant5]

# restaurants.each do |restaurant|
#     restaurant.save
# end 