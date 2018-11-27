class Character < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true
    has_many :campaigns
end
