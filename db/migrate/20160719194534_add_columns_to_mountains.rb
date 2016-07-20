class AddColumnsToMountains < ActiveRecord::Migration
  def change

    add_column :mountains, :ave_hike_time, :string
    add_column :mountains, :difficulty, :string
    add_column :mountains, :distance, :string

  	end
  end
