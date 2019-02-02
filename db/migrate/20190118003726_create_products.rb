class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.boolean :vegan
      t.string :category_id
      t.text :desc

      t.timestamps
    end
  end
end
