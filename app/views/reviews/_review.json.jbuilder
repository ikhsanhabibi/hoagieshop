json.extract! review, :id, :rating, :comment, :image, :created_at, :updated_at
json.url review_url(review, format: :json)
