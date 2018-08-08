# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 2039940,
  number_of_guests: 3
)

Flat.create!(
  name: 'Nice roomy place off 5th',
  address: 'That address around the corner',
  description: "Not very nice tbh don't stay here bro",
  price_per_night: 12340,
  number_of_guests: 13
)

Flat.create!(
  name: 'Cramped Place With Smelly Smells',
  address: 'Giants Home 1234, Tokyo, Godzilla',
  description: 'THIS PLACE IS REALLY FREAKIN BIG',
  price_per_night: 75,
  number_of_guests: 23
)

Flat.create!(
  name: 'Pretty Area In The Forest',
  address: '1234 Forest Ave, London, England',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 10,
  number_of_guests: 100
)
