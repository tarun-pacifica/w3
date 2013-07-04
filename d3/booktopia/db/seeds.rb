# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.delete_all
Book.delete_all

Author.create(:name => 'Stephen King',	:photo => 'http://stupidblogname.com/wp-content/uploads/2009/03/stephen-king.jpg', :nationality => 'American', :genre => 'Horror')
Author.create(:name => 'VA Andrews',	:photo => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTMyv8ZD2iD-LKgbHmRsmBihd9Y_Y1K0PhXp1i61xB49vu7rVQ2', :nationality => 'American', :genre => 'Thriller')
Author.create(:name => 'Rudyard Kipling',	:photo => 'http://www.kevinalfredstrom.com/art/d/3779-1/John+Collier+-+Rudyard-Kipling-_1891_.jpg', :nationality => 'British', :genre => 'Fantasy')
Author.create(:name => 'Salman Rushdie',	:photo => 'http://www.everyjoe.com/files/2008/05/olivia-wilde-wh08-01_nc.jpg', :nationality => 'Indian', :genre => 'History')
Book.create(:title => 'Flowers in the Attic', :coverphoto => 'http://caitbuss.files.wordpress.com/2010/07/flowers-in-the-attic.jpg', :genre => 'Thriller' )
Book.create(:title => 'It', :coverphoto => 'http://intrada.net/cv6/IT.jpg', :genre => 'Horror' )
Book.create(:title => 'The Satanic Verses', :coverphoto => 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQWZlXZZxVlcPHAe59zQg9x8mhiDy2P7VS7MKXdM6MnGZOWUwmL', :genre => 'Drama' )