# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Report.create(
    client: 'Report 1', 
    total: 24.90,     
    date: Date.new(2016, 4, 1))

Report.create(
    client: 'Report 2', 
    total: 28.90,     
    date: Date.new(2016, 5, 1))
Report.create(
    client: 'Report 3', 
    total: 34.90,     
    date: Date.new(2016, 7, 1))