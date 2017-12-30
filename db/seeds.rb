Hotel.create(name:"explora Chile", location:"Patagonia chile")

peninsula = Hotel.new
peninsula.name = "The Peninsula Hong Kong"
peninsula.location = "Hong Kong"
peninsula.save

Hotel.create(name: "Four Seasons Whistler", location: "Whistler, Canada")

Hotel.create(name: "Motel 8", location: "Waukesha, WI")

Hotel.create(name: "B Ocean", location: "Lake Buena Vista, FL")
puts "Hotel: B Ocean created"

meridien = Hotel.new
meridien.name = "Le Meridien"
meridien.save

Hotel.create(name: "Ritz Carlton", location: "Grove, Miami")

Hotel.create(name:"Setai Miami", location:"Miami, Florida")

puts "#{Hotel.count} hotels created."

puts "adding rooms..."

setai = Hotel.find_by(name: "Setai Miami")

rooms = Array.new(10)
photo_urls = [
  'https://goo.gl/images/zHFgmv',
  'https://goo.gl/images/WcSx8g',
  'https://goo.gl/images/7pvW91',
  'https://goo.gl/images/6VVtD1',
  'https://goo.gl/images/iQYVCc',
  'https://goo.gl/images/iPC9BF',
  'https://goo.gl/images/Zatnbs',
  'https://goo.gl/images/nSCt3K',
  'https://goo.gl/images/vdMYK7',
  'https://goo.gl/images/XgExHU'
]

10.times do |room|
  room_num = "21" + room.to_s
  new_room = Room.new(
    room_number: room_num,
    beds: [1, 2, 3].shuffle[0],
    photo_url: photo_urls[room]
    )
  setai.rooms << new_room
end

puts "Setai rooms: #{setai.rooms.count}"