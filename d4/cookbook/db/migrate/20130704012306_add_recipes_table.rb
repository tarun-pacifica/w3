class AddRecipesTable < ActiveRecord::Migration
def change
	create_table	:recipes do |t|
	t.string	:name
	t.string	:course
	t.integer	:cooktime
	t.integer	:servingsize
	t.integer	:instructions
	t.integer	:book_id
	t.timestamps
		end
	end
end
