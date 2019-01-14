json.extract! payment, :id, :paymenttype, :amount, :date, :description, :accountnr, :created_at, :updated_at
json.url payment_url(payment, format: :json)
