class CreateWishlists < ActiveRecord::Migration[6.1]
  def change
    create_table :wishlists do |t|
      t.integer :wishlist_id
      t.string :user_input

      t.timestamps
    end
  end
end
