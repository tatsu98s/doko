class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.integer :category_id
      t.integer :maker_id
      t.text    :text
      t.timestamps
    end
  end
end
