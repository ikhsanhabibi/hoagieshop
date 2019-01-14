class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :number
      t.string :postcode
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
