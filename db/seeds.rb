# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Course.create(name: 'Ruby on Rails', release_date: Date.new(2022, 1, 1))
Course.create(name: 'Nursing Care', release_date: Date.new(2022, 2, 1))
Course.create(name: 'Web Development', release_date: Date.new(2022, 4, 15))
Course.create(name: 'Data Structures', release_date: Date.new(2022, 6, 10))
Course.create(name: 'Algorithms', release_date: Date.new(2023, 5, 7))