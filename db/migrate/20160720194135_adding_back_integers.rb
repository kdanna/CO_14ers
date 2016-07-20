class AddingBackIntegers < ActiveRecord::Migration
  def change
  	change_table(:mountains) do |t|
  	t.integer :longitude
  	t.integer :latitude
  	t.integer :elevation
  	t.integer :ave_hike_time
    t.integer :difficulty
    t.integer :distance
	end
  end
end
