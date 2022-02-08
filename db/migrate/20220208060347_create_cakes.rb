class CreateCakes < ActiveRecord::Migration[5.2]
  def change
    create_table :cakes do |t|
      t.string :name
      t.integer :weight
      t.text :ingredients
      t.float :price

      t.timestamps
    end
  end
end
