json.extract! order, :id, :breadtype, :ingredient, :vegetable, :condiment, :amount, :created_at, :updated_at
json.url order_url(order, format: :json)
