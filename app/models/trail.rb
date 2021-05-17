class Trail < ApplicationRecord
    has_many :cities
    has_many :states, :through :cities
    ratyrate_rateable 'accessibility', 'parking', 'environment'
end
