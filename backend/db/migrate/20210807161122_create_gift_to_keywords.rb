class CreateGiftToKeywords < ActiveRecord::Migration[6.1]
  def change
    create_table :gift_to_keywords do |t|
      t.integer :gift_id
      t.integer :keyword_id

      t.timestamps
    end
  end
end
