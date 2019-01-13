class Feedback < ApplicationRecord
  mount_uploader :image, ImageUploader

  def blank_stars
    return 5 - rating.to_i
  end
end
