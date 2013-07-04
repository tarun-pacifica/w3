# == Schema Information
#
# Table name: mountains
#
#  id     :integer          not null, primary key
#  name   :string(255)
#  height :integer
#  fails  :integer
#  yfirst :integer
#  type   :string(255)
#  image  :text
#  region :string(255)
#  rank   :float
#

class Mountain < ActiveRecord::Base
attr_accessible :name, :height, :fails, :yfirst, :rank
end
