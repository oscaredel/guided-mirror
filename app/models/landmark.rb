class Landmark < ApplicationRecord
  has_many :stories
  validates :name, uniqueness: :true, presence: :true
  validates :image, presence: :true
  # validates :lat, presence: :true
  # validates :lng, presence: :true

  geocoded_by :address, :latitude  => :lat, :longitude => :lng
  after_validation :geocode, if: :address_changed?

  # def address
  #   [:address, :postal_code, :city, :country].compact.join(', ')
  # end
end
