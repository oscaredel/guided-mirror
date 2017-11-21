class Landmark < ApplicationRecord
  has_many :stories
  validates :name, uniqueness: :true, presence: :true
  validates :image, presence: :true
  validates :lat, presence: :true
  validates :lng, presence: :true
end
