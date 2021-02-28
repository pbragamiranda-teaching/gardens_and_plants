class Garden < ApplicationRecord
  has_many :plants, dependent: :destroy # @garden.plants
  validates :name, presence: true, uniqueness: true
  validates :banner_url, presence: true
end
