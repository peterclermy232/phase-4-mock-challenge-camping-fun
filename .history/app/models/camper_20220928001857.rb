class Camper < ApplicationRecord
    has_many :signups
    has_many :activities, through: :si
end
