json.extract! address, :id, :street, :number, :postcode, :city, :country, :created_at, :updated_at
json.url address_url(address, format: :json)
