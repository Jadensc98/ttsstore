# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = Category.create([{name: "Men's Shirts"}, {name: "Men's Shoes"}, 
  {name: "Men's Accessories"}, {name: "Men's Pants"}, {name: "Furniture"}, 
  {name: "Women's Shirts"}, {name: "Women's Shoes"}, {name: "Women's Pants"}, {name: "Women's Accessories"}])


Product.create(name: 'Expensive Shirt', price: 500, quantity: 100, description: 'A very expensive shirt', brand: 'Gucci', category_id: 1)

