class Order < ApplicationRecord

  before_save do
    self.vegetable.gsub!(/[\[\]\"]/, "") if attribute_present?("vegetable")
  end
end
