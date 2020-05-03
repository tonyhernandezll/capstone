class CreateTrades < ActiveRecord::Migration[6.0]
  def change
    create_table :trades do |t|
      t.integer :user_id
      t.integer :your_product_id
      t.integer :my_product_id
      t.text :message

      t.timestamps
    end
  end
end
