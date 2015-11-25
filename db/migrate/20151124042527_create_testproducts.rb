class CreateTestproducts < ActiveRecord::Migration
  def change
    create_table :testproducts do |t|
      t.string :sku
      t.integer :tpprice
      t.string :name

      t.timestamps null: false
    end
  end
end
