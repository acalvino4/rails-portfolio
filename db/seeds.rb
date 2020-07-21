# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(title: 'Broadway', image: 'screenshots/broadway.png', description: "Contract us for your next site!")
Project.create(title: 'Bolt', image: 'screenshots/bolt.png', description: 'The new streaming service in town')
Project.create(title: 'Innovation Cloud', image: 'screenshots/innovation.png', description: 'The top conference on evolving tech')
Project.create(title: 'Threadly', image: 'screenshots/threadly.png', description: 'A place for everyone to share their thoughts')
Project.create(title: 'Bookmarks', image: 'screenshots/bookmarks.png', description: 'See what books are loved, hated, and ignored')
Project.create(title: 'Bass Music', image: 'screenshots/bass.png', description: 'Browse the best hits in modern music')
