class User < ApplicationRecord
    validates :name, presence: true, length: {maximum: 100}
    validates :address, length: {maximum: 255}
    validates :phone, allow_blank: true, length: {maximum: 15}, numericality: true
end
