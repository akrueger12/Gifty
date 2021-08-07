class CreateGifts < ActiveRecord::Migration[6.1]
  def change
    create_table :gifts do |t|
      t.string :name
      t.string :description
      t.string :price
      t.string :link_to_purchase
      t.string :image

      t.timestamps
    end
  end
end
