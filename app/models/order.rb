class Order < ApplicationRecord
  ratyrate_rateable "taste", "price"

  before_save do
    self.vegetable.gsub!(/[\[\]\"]/, "") if attribute_present?("vegetable")
  end

end
