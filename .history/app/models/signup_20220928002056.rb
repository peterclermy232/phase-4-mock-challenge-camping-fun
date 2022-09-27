class Signup < ApplicationRecord
    belongs_to :campers
    belongs_to :activity

    validates :time, inclusion: 0..23
end
