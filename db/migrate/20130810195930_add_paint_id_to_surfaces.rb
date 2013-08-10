class AddPaintIdToSurfaces < ActiveRecord::Migration
  def change
    add_column :surfaces, :paint_id, :integer
  end
end
