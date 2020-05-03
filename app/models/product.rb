class Product < ApplicationRecord
  belongs_to :user
  has_many :carted_products
  has_many :users, through: :carted_products
  has_many :images
end
