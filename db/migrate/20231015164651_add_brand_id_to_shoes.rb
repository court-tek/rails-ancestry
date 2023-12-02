class AddBrandIdToShoes < ActiveRecord::Migration[7.0]
  def change
    add_reference :shoes, :brand, foreign_key: true
  end
end
