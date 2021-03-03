class Product < ApplicationRecord
  validates :product, presence: true, length: { maximum: 100 }
  validates :category, presence: true, length: { maximum: 100 }
  validates :main_client, presence: true, length: { maximum: 100 }
  validates :memo, presence: true, length: { maximum: 225 }
end
