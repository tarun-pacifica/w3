class Book < ActiveRecord::Base
	attr_accessible :title, :genre, :coverphoto
	belongs_to :author
end	