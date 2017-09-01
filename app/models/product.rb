class Product < ApplicationRecord
  belongs_to :category

  has_many :orders
  has_many :users, through: :orders
  has_many :cart, through: :orders
end
