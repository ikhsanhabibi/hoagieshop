class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.string :paymenttype
      t.float :amount
      t.date :date
      t.string :description
      t.string :accountnr

      t.timestamps
    end
  end
end
