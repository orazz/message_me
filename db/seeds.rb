# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username: "orazz", password: "password")
# User.create(username: "John", password: "password")
# User.create(username: "Arya", password: "password")
# User.create(username: "Gary", password: "password")
# User.create(username: "Mary", password: "password")

Message.create(body: "Hello", user: User.last)
# Message.create(body: "Hello", user_id: 2)
# Message.create(body: "Hello", user_id: 2)
# Message.create(body: "How are You?", user_id: 1)
# Message.create(body: "Hey new guy", user_id: 1)
