puts 'Creating 5 restaurants .......'

restaurants_attributes = [
  {
    name:         'Mario & Luigi',
    address:      '24 rue Oberkampf 75011 Paris',
    category:     'italian'
  },
  {
    name:         'Mamma Roma',
    address:      '24 rue St Maur 75011 Paris',
    category:     'italian'
  },
  {
    name:         'Shangai Delice',
    address:      '12 avenue Parmentier 75011 Paris',
    category:     'chinese'
  },
  {
    name:         'Le Bistrot du coin de la rue',
    address:      'place St Ambroise 75011 Paris',
    category:     'french'
  },
  {
    name:         'La frite en folie',
    address:      '10 impasse du Plat Pays 75011 Paris',
    category:     'belgian'
  }
]

Restaurant.create!(restaurants_attributes)

puts 'Finished .......!'
