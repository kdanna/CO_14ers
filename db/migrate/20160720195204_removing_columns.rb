class RemovingColumns < ActiveRecord::Migration
  def change
  	change_table(:mountains) do |t|
  	t.remove :longitude
  	t.remove :latitude
  	t.remove :ave_hike_time
    t.remove :distance
	end
  end
end
