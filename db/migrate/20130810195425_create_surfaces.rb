class CreateSurfaces < ActiveRecord::Migration
  def change
    create_table :surfaces do |t|
      t.string :name
      t.string :room
      t.integer :location_id

      t.timestamps
    end
  end
end
