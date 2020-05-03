class Order < ApplicationRecord
  belong_to :user
  has_many :carted_products
end
