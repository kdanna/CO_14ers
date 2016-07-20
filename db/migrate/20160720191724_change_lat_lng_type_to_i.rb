class ChangeLatLngTypeToI < ActiveRecord::Migration
  def change
  	change_table(:mountains) do |t|
  	t.remove :longitude
  	t.remove :latitude
  	t.remove :elevation
  	t.remove :ave_hike_time
    t.remove :difficulty
    t.remove :distance
	end
  end
end
