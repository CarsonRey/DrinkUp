# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# USERS
carson = User.create(username: "Carson")
randy = User.create(username: "Randy")

# DRINKS
margarita = Drink.create(name:"Margarita")
tequila_sunrise = Drink.create(name:"Tequila Sunrise")
dark_n_stormy = Drink.create(name:"Dark N' Stormy")
long_island = Drink.create(name:"Long Island Iced Tea")
gin_and_tonic = Drink.create(name:"Gin & Tonic")
martini = Drink.create(name:"Martini")
negroni = Drink.create(name:"Negroni")

# INGREDIENTS
dark_rum = Ingredient.create(name: "Dark Rum")
tequila = Ingredient.create(name: "Tequila")
gin = Ingredient.create(name: "Gin")
vodka = Ingredient.create(name: "Vodka")
lime = Ingredient.create(name: "Lime")
cointreau = Ingredient.create(name: "Cointreau")
oj = Ingredient.create(name: "Orange Juice")
grenadine = Ingredient.create(name: "Grenadine")
bitters = Ingredient.create(name: "Bitters")
ginger_beer = Ingredient.create(name: "Ginger Beer")
lemon = Ingredient.create(name: "Lemon")
gin = Ingredient.create(name: "Gin")
dry_vermouth = Ingredient.create(name: "Dry Vermouth")
sweet_red_vermouth = Ingredient.create(name: "Sweet Red Vermouth")
campari = Ingredient.create(name: "Campari")
tonic = Ingredient.create(name: "Tonic")

# ASSOCIATIONS
