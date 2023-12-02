class AddBrandIdToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :brand, foreign_key: true
  end
end
