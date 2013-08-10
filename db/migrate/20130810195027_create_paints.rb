class CreatePaints < ActiveRecord::Migration
  def change
    create_table :paints do |t|
      t.string :name
      t.string :desc
      t.string :finish
      t.string :color_code

      t.timestamps
    end
  end
end
