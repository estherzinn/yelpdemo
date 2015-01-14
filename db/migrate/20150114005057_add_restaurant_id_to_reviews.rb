class AddRestaurantIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :restaurant_id, :string
    add_column :reviews, :integer, :string
  end
end
