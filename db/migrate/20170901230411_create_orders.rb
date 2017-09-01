class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :price
      t.references :product, foreign_key: true
      t.references :cart, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
