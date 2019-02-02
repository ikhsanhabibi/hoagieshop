class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :reviews, :img, :image
  end
end
