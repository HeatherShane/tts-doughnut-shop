class CreateDoughnuts < ActiveRecord::Migration
  def change
    create_table :doughnuts do |t|
      t.string :Name
      t.string :flavor
      t.string :glaze
      t.string :icing
      t.string :filling
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
