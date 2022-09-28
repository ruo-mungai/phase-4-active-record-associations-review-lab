class Ride < ApplicationRecord
    belongs_to :tax
    belongs_to :passenger
end
