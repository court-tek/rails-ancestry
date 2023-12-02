class CreateShoes < ActiveRecord::Migration[7.0]
  def change
    create_table :shoes do |t|
      t.string :title
      t.string :sku
      t.string :material
      t.integer :year_made
      t.decimal :price
      t.decimal :qty
      t.boolean :out_of_stock
      t.integer :views
      t.decimal :size

      t.timestamps
    end
  end
end
