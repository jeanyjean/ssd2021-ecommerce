class Product < ApplicationRecord
    validates :stock, numericality: {greater_than_or_equal_to: 0}
    validates :title, length: { minimum: 1 }
    validates :description, length: { minimum: 1 }
end
