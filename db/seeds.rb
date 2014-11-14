ingredients = %w(rhum menthe vodka sucre citron tequila)

# Ingredient.destroy_all
ingredients.each do |ingredient|
  Ingredient.create(name: ingredient)
end