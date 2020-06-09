# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'delete all tasks'
Task.delete_all

puts "Add tasks"
Task.create(title: "test", details:"details test")
Task.create(title: "test2", details:"details test2")
Task.create(title: "test3", details:"details test3", completed: true)
Task.create title: 'Laundry', details: 'Do not mix colors!'
Task.create title: 'Studying', details: 'A lot of flashcards to do', completed: true

puts "end"
