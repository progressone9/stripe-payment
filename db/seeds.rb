# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


niceCat = Product.create(
					title: "Cute cat",
					subtitle: "Learn code",
					image_name: "cat",
					price: 499,
					sku: "kittyOne",
					download_url: "https://static.pexels.com/photos/126407/pexels-photo-126407.jpeg",
					details: "A real cool cat",
					description: %{<p>its a cat</p>},
          info: "cute cat"

)
