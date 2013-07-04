# == Schema Information
#
# Table name: artists
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  nationality :string(255)
#  dob         :date
#  period      :string(255)
#  image       :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class AddArtistIdToPaintingsTable < ActiveRecord::Migration
	def change
		add_column :paintings :artist_id, :integer
end
# 	Artist < ActiveRecord::Base
# 	attr_accessible :name, :nationality, :dob, :period, :image
# 	has_many	:paintings
# end
