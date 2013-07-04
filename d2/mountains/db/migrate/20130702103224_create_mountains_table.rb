class CreateMountainsTable < ActiveRecord::Migration
def change
create_table :mountains do |t|
	t.string	:name
	t.integer	:height
	t.integer	:fails
	t.integer	:yfirst
	t.string	:type
	t.text		:image
	t.integer	:deaths
	t.string	:region
	t.float		:rank
	t.timestamps
		end
	end
end