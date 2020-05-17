class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.string :gender
      t.integer :size
      t.integer :user_id

      t.timestamps
    end
  end
end
