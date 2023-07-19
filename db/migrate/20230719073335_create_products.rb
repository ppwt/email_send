class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.decimal :discount
      t.integer :stock_quantity

      t.timestamps
    end
  end
end
