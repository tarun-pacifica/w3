# == Schema Information
#
# Table name: paintings
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  medium     :date
#  style      :string(255)
#  image      :text
#  year       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Painting < ActiveRecord::Base
	attr_accessible :medium, :style, :year, :image, :title
	belongs_to :artist
end	
