# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# CREATE 5 DOGS
puts 'creating 5 dogs'
Dog.create!(user_id: 1, name: "Max", breed: "Husky", bio: "Hi there! I'm the best dog EVER! WOOF!")
Dog.create!(user_id: 1, name: "Lady", breed: "Poodle", bio: "Look at me look at me! I'm so prettyyyy!!! BARK BARK")
Dog.create!(user_id: 1, name: "Piper", breed: "Great dane", bio: "What are you looking at!? I'm not going to eat you! DJEEZ")
Dog.create!(user_id: 1, name: "Bandit", breed: "Bulldog", bio: "I'm so so so sweet but I'll drool ALL over you! Sorry not sorry!")
Dog.create!(user_id: 1, name: "Jester", breed: "Cocker spaniel", bio: "Whatever man - I'm the best!")

# CREATE 5 USERS MANUALLY


# CREATE RENTALS


# CREATE REVIEWS


