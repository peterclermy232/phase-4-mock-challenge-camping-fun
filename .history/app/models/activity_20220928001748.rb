class Activity < ApplicationRecord
    has_many :signups, dependent: :destroy
    has_many :ca
end
