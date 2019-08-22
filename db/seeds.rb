# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Lonsdale Star',
    address: '639 Lonsdale Street Melbourne',
    description: 'Family two bedrooms',
    price_per_night: 125,
    number_of_guests: 6
  },
  {
    name: 'Swanston Walk to UniMelbourne',
    address: '338 Swanston Street Carlton',
    description: 'Great for student, Wifi Carpark available',
    price_per_night: 85,
    number_of_guests: 6
  },
  {
    name: 'Luxury Three Bedrooms',
    address: '499 StKilda Rd, Melbourne',
    description: 'Brand New Luxury Apartment',
    price_per_night: 250,
    number_of_guests: 7
  },
]

Flat.create!(flats_attributes)
puts 'Finished!'
