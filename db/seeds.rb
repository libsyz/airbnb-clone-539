# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

apartment_one = Apartment.create(
  name: "Beautiful apartment next to the shore",
  description: "Do not miss this Beautiful apartment, it's absolutely great",
  address: Faker::Address.street_address,
  image_urls: ["https://images.pexels.com/photos/6312354/pexels-photo-6312354.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
               "https://images.pexels.com/photos/5824491/pexels-photo-5824491.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"]
  )

apartments_two = Apartment.create(
  name: 'S6 @ City Central',
  description: 'Our studio with window, balcony and high ceiling is bright, clean & smart in modern design with ensuite bathroom and toilet. Situated directly in front of Jalan Besar MRT station, our location is not only convenient to and from the Airport but also in the center of attractions and the City. For other Studios, please see S1, S2, S3, S5 & S7 listing.',
  address: Faker::Address.street_address,
  image_urls: ['https://images.pexels.com/photos/5998035/pexels-photo-5998035.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
               'https://images.pexels.com/photos/6492403/pexels-photo-6492403.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260']
  )
