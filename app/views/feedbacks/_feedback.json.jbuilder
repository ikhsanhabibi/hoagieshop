json.extract! feedback, :id, :comment, :rating, :image, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
