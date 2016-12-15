class Noun < ApplicationRecord
  validates :name, uniqueness: true, presence: true
end
