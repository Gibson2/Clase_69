class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.string :TotalPrice
      t.string :open
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
