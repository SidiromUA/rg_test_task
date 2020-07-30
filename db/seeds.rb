# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

project1 = Project.create(name: "Work", user_id: 2, completed_at: nil)
project2 = Project.create(name: "House", user_id: 2, completed_at: nil)
project3 = Project.create(name: "Vacation", user_id: 2, completed_at: nil)
project4 = Project.create(name: "Anyone", user_id: 2, completed_at: nil)


