class CreateGleebooksTable < ActiveRecord::Migration
  def change
  	create_table :authors do |t|
  		t.string	:name
  		t.text		:photo
  		t.string	:nationality
  		t.string	:genre
  		t.timestamps
  	end
  	create_table	:books do |t|
    	t.string	:title
  		t.text		:coverphoto
  		t.string	:genre
  		t.timestamps
  	end
  end
end
