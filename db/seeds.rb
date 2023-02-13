# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Message.create(body:"This is the first message", user:User.last)

User.create(username:"Doe",password:"Doeistheadmin12345")
User.create(username:"Ahmed",password:"Ahmedistheadmin12345")

Message.create(body:"This is the second message", user:User.last)