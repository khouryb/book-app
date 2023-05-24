# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Author.create(name: 'George Orwell', dob: Date.new(1903, 06, 25), books_published: 9)
Author.create(name: 'J. D. Salinger', dob: Date.new(1919, 01, 01), books_published: 15)
Author.create(name: 'Stephen King', dob: Date.new(1947, 9, 21), books_published: 65)


