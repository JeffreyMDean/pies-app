class CreateCakes < ActiveRecord::Migration[7.1]
  def change
    create_table :cakes do |t|
      t.string :name
      t.string :ingredients
      t.integer :price

      t.timestamps
    end
  end
end
