# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#create first recipe as a template to steal image from for empty imaged recipes


User.create(username: 'bob', drowssap: 'BOB123')

Recipe.create(title: 'apple pie', instructions: ['mix apples with pie'], ingredients: ["1 apple", "1 pie"])
Recipe.create(title: 'apple bread', instructions: ['mix apples with bread'], ingredients: ["1 apple", "1 bread"])
Recipe.create(title: 'apple biscuit', instructions: ['mix apples with biscuit'], ingredients: ["1 apple", "1 biscuit"])
Recipe.create(title: 'apple orange', instructions: ['mix apples with orange'], ingredients: ["1 apple", "1 orange"])
Recipe.create(title: 'apple burger', instructions: ['mix apples with burger'], ingredients: ["1 apple", "1 burger"])
Recipe.create(title: 'apple rice', instructions: ['mix apples with rice'], ingredients: ["1 apple", "1 rice"])


