# puts "cleaning db"

# Garden.destroy_all


# puts "creating garden"

# garden = Garden.create(name: "My little garden",
#             banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
#             )

# puts "#{garden.name} created"

puts "cleaning all tags"

Tag.destroy_all

names = ['tree', 'cactus', 'flower', 'fruit']

names.each do |n|
  tag = Tag.create(name: n)
  puts "#{tag.name} created"
end

# require 'json'
# require 'open-uri'

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# api_list = open(url).read
# data = JSON.parse(api_list)

# data["drinks"].each do |ing|
#   new_ingredient = Ingredient.create(name: ing["strIngredient1"])
# end



