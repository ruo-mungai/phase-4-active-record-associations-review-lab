class Taxi < ApplicationRecord
    has_many :rides
    has_many :passagers,through: :rides
end
