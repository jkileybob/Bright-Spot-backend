class CreateBrightSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :bright_spots do |t|
      t.string :name
      t.string :description
      t.string :latitude
      t.string :longitude
      t.timestamps
    end
  end
end
