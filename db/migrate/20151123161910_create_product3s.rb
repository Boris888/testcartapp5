class CreateProduct3s < ActiveRecord::Migration
  def change
    create_table :product3s do |t|
      t.string :sku
      t.string :name
      t.integer :price
      t.references :order, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
