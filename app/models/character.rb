class Character < ApplicationRecord
    has_many :campaigns, dependent: :destroy
    
end
