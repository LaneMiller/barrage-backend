# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Level.create({top_bound: 25, bottom_bound: 192, left_bound: 758, right_bound: 1145, wave_size: 3}).enemies.create([{type: 'green'}, {type: 'green'}, {type: 'green'}, {type: 'green'}, {type: 'purple'}, {type: 'green'}, {type: 'purple'}, {type: 'purple'}, {type: 'green'}, {type: 'green'}, {type: 'green'}, {type: 'purple'}, {type: 'purple'}])

Level.create({top_bound: 25, bottom_bound: 192, left_bound: 758, right_bound: 1145, wave_size: 4}).enemies.create([{type: 'green'}, {type: 'green'}, {type: 'green'}, {type: 'green'}, {type: 'purple'}, {type: 'purple'}, {type: 'green'}, {type: 'green'}, {type: 'purple'}, {type: 'green'}, {type: 'green'}, {type: 'purple'}, {type: 'purple'}, {type: 'purple'}])

Level.create({top_bound: 25, bottom_bound: 192, left_bound: 758, right_bound: 1145, wave_size: 5}).enemies.create([{type: 'green'}, {type: 'green'}, {type: 'green'}, {type: 'green'}, {type: 'purple'}, {type: 'purple'}, {type: 'green'}, {type: 'purple'}, {type: 'purple'}, {type: 'green'}, {type: 'purple'}, {type: 'purple'}, {type: 'purple'}, {type: 'purple'}])
