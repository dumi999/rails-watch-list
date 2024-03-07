class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true
  validates :overview, presence: true
  # validates :rating, presence: true, numericality: { only_integer: true }
end
