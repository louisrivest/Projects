# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Store.create(name: "Walmart")

Product.create(name: "Milk", brand: "Great Value", price: 2.99, store_id: 1)
Product.create(name: "Eggs", brand: "Nike", price: 1.99, store_id: 1)
Product.create(name: "Bread", brand: "Wonder", price: 3.99, store_id: 1)

User.create(email: "john@gmail.com", password: "123456")
