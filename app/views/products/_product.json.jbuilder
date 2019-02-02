json.extract! product, :id, :name, :vegan, :category_id, :created_at, :updated_at, :desc
json.url product_url(product, format: :json)
