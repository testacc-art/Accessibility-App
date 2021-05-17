class State < ApplicationRecord
    has_many :cities
    has_many :trails, through: :cities
end
