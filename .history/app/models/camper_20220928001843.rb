class Camper < ApplicationRecord
    has_many :signups
    has_many :ac
end
