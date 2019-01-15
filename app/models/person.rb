class Person < ApplicationRecord
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :phone, format: { with: /\A[+-]?\d+\z/, message: "contains alphabet. Insert only number please!!!." }, length: {minimum: 8}
  validates :password, length: {minimum: 6}
end
