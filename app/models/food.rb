class Food < ApplicationRecord
    has_many :order_foods, japanese_foods, italian_foods, chinese_foods
    belongs_to :shop
end
