class City < ApplicationRecord
    has_many :trails
    belongs_to :state
end
