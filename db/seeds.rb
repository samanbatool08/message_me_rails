# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "Saman", password: "password")
User.create(username: "Ariba", password: "password")
User.create(username: "Omar", password: "password")
User.create(username: "Dad", password: "password")
User.create(username: "Mom", password: "password")


Message.create(body: "Hi, I'm a new message", user_id: 1)
Message.create(body: "Hello Everyone", user_id: 3)
Message.create(body: "I'm just chilling", user_id: 6)
Message.create(body: "Hey I'm new here!", user_id: 2)