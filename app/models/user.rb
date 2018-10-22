class User < ApplicationRecord
    has_many :games, dependent: :destroy
    has_many :scores, dependent: :destroy
    has_one :challenger, through: :games, dependent: :destroy
end
