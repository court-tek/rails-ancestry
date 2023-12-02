class AddSupplierIdToShoes < ActiveRecord::Migration[7.0]
  def change
    add_reference :shoes, :supplier, foreign_key: true
  end
end
