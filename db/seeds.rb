Hotel.create(name:"exlora Chile", location:"Patagonia chile")

peninsula = Hotel.new
peninsula.name = "the peninsula hongkong"
peninsula.location = "hong kong"
peninsula.save

Hotel.create(name: "Four Seasons Whistler", location: "Whistler, Canada")
Hotel.create(name: "Motel 8", location: "Waukesha, WI")

Hotel.create(name: "B Ocean", location: "Lake Buena Vista, FL")
puts "Hotel: B Ocean created"

meridien = Hotel.new
meridien.name = "Le Meridien"

Hotel.create(name: "Ritz Carlton", location: "Grove, Miami")

Hotel.create(name:"Setai Miami", location:"Miami, Florida")

puts "#{Hotel.count} hotels created."