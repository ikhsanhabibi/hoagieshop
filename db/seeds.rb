# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: 'GLUTEN-FREE-BREAD', vegan: false, desc: "semi-skimmed milk, free-range eggs, white wine vinegar, gluten-free brown bread flour, sea salt, golden caster sugar, sachet dried yeast, olive oil")
Product.create(name: 'CUCUMBERS', vegan: true)
Product.create(name: 'CEASER SAUCE', vegan: false, desc: 'soybean oil, water, parmesan cheese, vinegar, eggs, sugar, salt, lemon juice, anchovy paste, garlic, onion, added to protect flavor')
Product.create(name: 'BACON SLICES', vegan: false, desc: 'Pork, water, salt, sugar, natural smoke flavor, sodium phosphates, sodium nitrite')