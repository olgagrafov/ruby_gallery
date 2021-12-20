# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'yaml'
#  airtbl = YAML.load_file('./config/air_tbl1.yml')
# #puts airtbl
#      airtbl.each do |air|
#         obj = {
#             headline:  air["fields"]["headline"],
#             subHeadline:   air["fields"]["subHeadline"],
#             imageUrl:   air["fields"]["imageUrl"],
#          }
#      NewAirTable.create(obj)
#  end

mod= NewAirTable.all

puts mod

