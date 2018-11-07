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
    name:         'Panda Express',
    address:      '7 Boundary St',
    category:  'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St',
    category:  'italian'
  },
  {
    name:         'WafflesRUs',
    address:      '56B Dalston Road',
    category:  'belgian'
  },
  {
    name:         'SushiSamba',
    address:      'Salesforce Tower',
    category:  'japanese'
  },
  {
    name:         'S Car Go',
    address:      '19th Arrondissement',
    category:  'french'
  },
  {
    name:         'Trullo',
    address:      'Islington',
    category:  'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
