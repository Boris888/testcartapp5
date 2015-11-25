class CreatePlats < ActiveRecord::Migration
  def change
    create_table :plats do |t|
      t.string :sku
      t.integer :prix
      t.string :name
      t.references :testorder, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
