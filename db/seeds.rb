# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(name: "Courses", description: "Fruits, légumes et pain", done: true)
Task.create(name: "Révisions", description: "Ruby on Rails", done: false)
Task.create(name: "EDF", description: "Facture à payer avant le 10 décembre 2016", done: false)
