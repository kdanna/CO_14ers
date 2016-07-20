class AddingFloats < ActiveRecord::Migration
  def change
  	change_table(:mountains) do |t|
  	t.decimal :longitude
  	t.decimal :latitude
  	t.float :ave_hike_time
    t.float :distance
	end
  end
end
