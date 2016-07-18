class CreateMountains < ActiveRecord::Migration
  def change
  	  create_table :mountains do |t| 
      t.string :peak_name
      t.string :range 
      t.string :elevation
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
