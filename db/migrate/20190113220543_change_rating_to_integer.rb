class ChangeRatingToInteger < ActiveRecord::Migration[5.2]
  def change
    change_column :feedbacks, :rating, :integer
  end
end
