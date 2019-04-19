class Task < ApplicationRecord
    validates :cotent, presence: true, length: { maximum: 255 }
end
