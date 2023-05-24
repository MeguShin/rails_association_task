class OrderFood < ApplicationRecord
    belongs_to :food, order
end
