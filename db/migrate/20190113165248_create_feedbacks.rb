class CreateFeedbacks < ActiveRecord::Migration[5.2]
  def change
    create_table :feedbacks do |t|
      t.text :comment
      t.integer :rating
      t.string :image

      t.timestamps
    end
  end
end
