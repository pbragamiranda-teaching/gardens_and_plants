puts "cleaning db"

Garden.destroy_all


puts "creating garden"

garden = Garden.create(name: "My little garden",
            banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
            )


puts "#{garden.name} created"
