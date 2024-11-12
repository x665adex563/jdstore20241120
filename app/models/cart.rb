class Cart < ApplicationRecord
  has_many :cart_item
  has_many :products , through: :cart_items, source: :product
end
