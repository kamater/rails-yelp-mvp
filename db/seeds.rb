# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Mcdo',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '03 20 99 99 99',
    category:  'chinese'
  },
  {
    name:         'Quick',
    address:      '9 loving St, Lille',
    phone_number: '03 20 49 98 99',
    category:  'italian'
  },
  {
    name:         'Burger King',
    address:      '19 hooki St, Berlin',
    phone_number: '03 20 99 99 91',
    category:  'japanese'
  },
  {
    name:         'Saint Jean',
    address:      '321 haha St, New york',
    phone_number: '03 20 29 09 89',
    category:  'french'
  },
  {
    name:         'ToutfeuToutforme',
    address:      '211 Balcnhemaille St, Roubiax ',
    phone_number: '03 20 19 29 39',
    category:  'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
