class CreateBrightSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :bright_spots do |t|
      t.string :name
      t.string :description
      t.integer :latitude
      t.integer :longitude
      t.timestamps
    end
  end
end
