class AddDescToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :desc, :text
  end
end
