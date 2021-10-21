# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
theatre_list = ["Savitha","Kavitha","Sagara","Samudra","Sangeetha","Carnival"]
theatre_list.each do |theatre|
    Theatre.create(name: theatre, location: "Kannur")
end