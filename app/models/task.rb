class Task < ApplicationRecord
    validates :cotent, presence: true, length: { maximum: 255 }
    validates :status, presence: true, length: { maximum: 255 }
end
