class Game < ApplicationRecord
  belongs_to :user
  has_one :challenger, dependent: :destroy
  has_many :scores, dependent: :destroy
end
