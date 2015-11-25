class CreateTestorders < ActiveRecord::Migration
  def change
    create_table :testorders do |t|
      t.string :state
      t.string :tp_sku
      t.integer :price

      t.timestamps null: false
    end
  end
end
