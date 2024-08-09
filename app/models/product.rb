class Product < ApplicationRecord
  # Validations
  validates :name, :description, :price, presence: true
end
