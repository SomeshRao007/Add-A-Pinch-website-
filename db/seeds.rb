# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

csr = User.create(name: "Somesh", email: "csr@email.com", password: "qwerty")
cvk = User.create(name: "cvk", email: "cvk@email.com", password: "qwerty1234")
nandini = User.create(name: "Nandini", email: "n@email.com", password: "qwertyuiop")


ingredients = ['chicken', 'salmon', 'steak', 'onions', 'salt', 'pepper', 'tomatoes', 'oil', 'water', 'rice', 'pasta']


def create_ingredients(ingredients)
  ingredients.each do |i|
    Ingredient.create(name: i)
  end
end

create_ingredients(ingredients)

