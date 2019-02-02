class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :breadtype
      t.string :ingredient
      t.string :vegetable
      t.string :condiment
      t.decimal :price
      t.integer :amount

      t.timestamps
    end
  end
end
