class GameSeries < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end
