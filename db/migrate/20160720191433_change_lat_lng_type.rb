class ChangeLatLngType < ActiveRecord::Migration
  def change
  	change_table :mountains do |t| 
      t.change :latitude, :string
      t.change :longitude, :string
     end
  end
end
