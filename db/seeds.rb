# require './app/adapter/api_link.rb'

# Beer.destroy_all 
# Flavor.destroy_all 
# BeersFlavor.destroy_all 

# ApiLink.get_data("Beer")

# # # "beers": "name", "country", "abv", "ibu"
# beer1 = Beer.create(name: "Westvleteren 12", brewery: "Brouwerij De Sint-Sixtusabdij van Westvleteren", country: "Belgium", abv: 10.2, ibu: 36)
# beer2 = Beer.create(name: "OMER. Traditional Blond", brewery: "Brouwerij Omer Vander Ghinste", country: "Belgium", abv: 8.0, ibu: 20)
# beer3 = Beer.create(name: "Westmalle Trappist Tripel", brewery: "Brouwerij der Trappisten van Westmalle", country: "Belgium", abv: 9.5, ibu: 33)
# beer4 = Beer.create(name: "Trappistes Rochefort 10", brewery: "Abbaye Notre-Dame de Saint-Rémy", country: "Belgium", abv: 11.3, ibu: 38)
# beer5 = Beer.create(name: "Abt 12", brewery: "Brouwerij St. Bernardus", country: "Belgium", abv: 10.0, ibu: 38)
# beer6 = Beer.create(name: "Straffe Hendrik Brugs Tripel Bier 9°", brewery: "Brouwerij De Halve Maan", country: "Belgium", abv: 9.0, ibu: 35)
# # beer7 = Beer.create(name: "1500", brewery: "Drake's Brewing Company", country: "United States", abv: 5.5, ibu: 48)
# # beer8 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer9 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer10 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer11 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer12 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )

# # beer13 = Beer.create(name: "Weihenstephaner Vitus", brewery: "Bayerische Staatsbrauerei Weihenstephan", country: "Germany", abv: 7.7, ibu: 17)
# # beer14 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer15 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer16 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer17 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer18 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer19 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer20 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer21 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer22 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer23 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer24 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer25 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer26 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer27 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer28 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer29 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )
# # beer30 = Beer.create(name: "", brewery: "", country: "", abv: , ibu: )

# # # "flavor": "descriptor"
# flavor1 = Flavor.create(descriptor: "Hoppy")
# flavor2 = Flavor.create(descriptor: "Wheat")
# flavor3 = Flavor.create(descriptor: "Fruity")
# flavor4 = Flavor.create(descriptor: "Sweet")
# flavor5 = Flavor.create(descriptor: "Dark")
# flavor6 = Flavor.create(descriptor: "Rich")
# flavor7 = Flavor.create(descriptor: "Smooth")
# flavor8 = Flavor.create(descriptor: "Light")
# flavor9 = Flavor.create(descriptor: "Banana")
# flavor10 = Flavor.create(descriptor: "Strong")
# flavor11 = Flavor.create(descriptor: "Malty")
# flavor12 = Flavor.create(descriptor: "Roasty")
# flavor13 = Flavor.create(descriptor: "Bitter")
# flavor14 = Flavor.create(descriptor: "Dry")
# flavor15 = Flavor.create(descriptor: "Tart")

# beers_flavor1 = BeersFlavor.create(flavor_id: Flavor.first.id, beer_id: Beer.first.id)
# beers_flavor2 = BeersFlavor.create(flavor_id: Flavor.first.id, beer_id: Beer.first.id)
# beers_flavor3 = BeersFlavor.create(flavor_id: Flavor.second.id, beer_id: Beer.second.id)
# beers_flavor4 = BeersFlavor.create(flavor_id: Flavor.second.id, beer_id: Beer.second.id)
# beers_flavor5 = BeersFlavor.create(flavor_id: Flavor.third.id, beer_id: Beer.third.id)
# beers_flavor6 = BeersFlavor.create(flavor_id: Flavor.third.id, beer_id: Beer.third.id)
# beers_flavor7 = BeersFlavor.create(flavor_id: flavor8.id, beer_id: beer3.id)
# beers_flavor8 = BeersFlavor.create(flavor_id: flavor11.id, beer_id: beer3.id)
# beers_flavor9 = BeersFlavor.create(flavor_id: flavor3.id, beer_id: beer3.id)
# beers_flavor10 = BeersFlavor.create(flavor_id: flavor6.id, beer_id: beer4.id)
# beers_flavor11 = BeersFlavor.create(flavor_id: flavor10.id, beer_id: beer4.id)
# beers_flavor12 = BeersFlavor.create(flavor_id: flavor4.id, beer_id: beer4.id)
# beers_flavor13 = BeersFlavor.create(flavor_id: flavor5.id, beer_id: beer5.id)
# beers_flavor14 = BeersFlavor.create(flavor_id: flavor10.id, beer_id: beer5.id)
# beers_flavor15 = BeersFlavor.create(flavor_id: flavor11.id, beer_id: beer5.id)
# beers_flavor16 = BeersFlavor.create(flavor_id: flavor3.id, beer_id: beer6.id)
# beers_flavor17 = BeersFlavor.create(flavor_id: flavor10.id, beer_id: beer6.id)
# beers_flavor18 = BeersFlavor.create(flavor_id: flavor13.id, beer_id: beer6.id)
# # beers_flavor19 = BeersFlavor.create(flavor_id: , beer_id: beer7.id)
# # beers_flavor20 = BeersFlavor.create(flavor_id: , beer_id: beer7.id)
# # beers_flavor21 = BeersFlavor.create(flavor_id: , beer_id: beer7.id)
# # beers_flavor22 = BeersFlavor.create(flavor_id: , beer_id: beer8.id)
# # beers_flavor23 = BeersFlavor.create(flavor_id: , beer_id: beer8.id)
# # beers_flavor24 = BeersFlavor.create(flavor_id: , beer_id: beer8.id)
# # beers_flavor25 = BeersFlavor.create(flavor_id: , beer_id: beer9.id)
# # beers_flavor26 = BeersFlavor.create(flavor_id: , beer_id: beer9.id)
# # beers_flavor27 = BeersFlavor.create(flavor_id: , beer_id: beer9.id)
# # beers_flavor28 = BeersFlavor.create(flavor_id: , beer_id: beer10.id)
# # beers_flavor29 = BeersFlavor.create(flavor_id: , beer_id: beer10.id)
# # beers_flavor30 = BeersFlavor.create(flavor_id: , beer_id: beer10.id)
# # beers_flavor31 = BeersFlavor.create(flavor_id: , beer_id: beer11.id)
# # beers_flavor32 = BeersFlavor.create(flavor_id: , beer_id: beer11.id)
# # beers_flavor33 = BeersFlavor.create(flavor_id: , beer_id: beer11.id)
# # beers_flavor34 = BeersFlavor.create(flavor_id: , beer_id: beer12.id)
# # beers_flavor35 = BeersFlavor.create(flavor_id: , beer_id: beer12.id)
# # beers_flavor36 = BeersFlavor.create(flavor_id: , beer_id: beer12.id)

# # # "users": "username", "password_digest", "location"
# # user_1 = User.create(username: "iona", password_digest: "password", location: "Oakland")
# # user_2 = User.create(username: "brandon", password_digest: "password", location: "Seattle")

# # order1 = Order.create(user_id: 1)
# # order2 = Order.create(user_id: 2)
# # order3 = Order.create(user_id: 1)

# # like1 = Like.create(beer_id: 1, user_id: 1)
# # like2 = Like.create(beer_id: 1, user_id: 2)
# # like3 = Like.create(beer_id: 2, user_id: 1)
# # like4 = Like.create(beer_id: 3, user_id: 2)

# # # "beer_flavors": "flavor_id", "beer_id"
# # 5.times do
# #     BeersFlavor.create(flavor_id: Flavor.all.sample.id, beer_id: Beer.all.sample.id)
# # end

# # # "flight": "beer_id", "order_id"
# # 5.times do
# #     Flight.create(order_id: Order.all.sample.id, beer_id: Beer.all.sample.id)
# # end

puts "Seeds done!"