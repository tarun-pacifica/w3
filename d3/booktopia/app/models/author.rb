class Author < ActiveRecord::Base
	attr_accessible :name, :photo, :nationality, :genre
	has_many :books
end	