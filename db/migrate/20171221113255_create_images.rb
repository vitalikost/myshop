class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.integer :product_id
      t.string :image

      t.timestamps
    end
  end
end
