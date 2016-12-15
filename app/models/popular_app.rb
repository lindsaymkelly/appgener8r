class PopularApp < ApplicationRecord

  validates :name, uniqueness: true, presence: true
end
