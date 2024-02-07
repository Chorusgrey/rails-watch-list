class Movie < ApplicationRecord
  has_and_belongs_to_many :lists
  has_many :bookmarks
  has_many :lists
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
