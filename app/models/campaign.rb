class Campaign < ApplicationRecord
  belongs_to :character
  has_many :characters
end
