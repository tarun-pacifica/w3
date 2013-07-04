# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Mountain.create(:name => 'Everest', :height => 8848, :fails => 121, :yfirst => 1953, :rank => 1)
Mountain.create(:name => 'K2', :height => 8611, :fails => 44, :yfirst => 1954, :rank => 2)
Mountain.create(:name => 'Kangchenjunga', :height => 8586, :fails => 24, :yfirst => 1955, :rank => 3)
Mountain.create(:name => 'Lhotse', :height => 8516, :fails => 26, :yfirst => 1956, :rank => 4)
